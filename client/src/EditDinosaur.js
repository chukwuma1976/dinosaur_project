import React, {useState, useContext} from 'react'
import { UserContext } from './User'
import AddFacts from './AddFacts'

function EditDinosaur({dino}) {
    const {regions, periods, dinosaurs, setDinosaurs} = useContext(UserContext)
    const [errors, setErrors] = useState(null)
    const dietaryHabits = ["Carnivore", "Herbivore", "Omnivore"]
    const regionsOptions = regions.map(region=><option key={region.id} className='region' value={region.name}>{region.name}</option>)
    const periodsOptions = periods.map(period=><option key={period.id} name = "period"className='period' value={period.name}>{period.name}</option>)
    const dietaryOptions = dietaryHabits.map(diet=><option key={diet} name = "diet" className='dietary-habits' value={diet}>{diet}</option>)

    const {id, image_url, region, period, diet} = dino
    let image
    const [dinosaur, setDinosaur] = useState({
        image_url,
        region,
        period,
        diet
    })

    function handleChange(event) {
        console.log(event.target.name, ": ", event.target.value)
        setDinosaur({...dinosaur, [event.target.name]:event.target.value})
    }

    function onUpdate(dinosaur){
        const updatedList = dinosaurs.map(dino=>dino.id===dinosaur.id ? dinosaur : dino)
        setDinosaurs(updatedList)
    }

    function handleSubmit(event) {
        event.preventDefault()
        console.log(dinosaur)
        fetch(`/dinosaurs/${id}`, {
            method: 'PATCH',
            headers: {'Content-Type': 'application/json'},
            body: JSON.stringify(dinosaur)
        })
        .then(res=>{
            if (res.ok) {
                res.json().then(dinosaur=>{
                    setDinosaur(dinosaur)
                    onUpdate(dinosaur)
                })
            } else {
                    res.json().then(errors=>setErrors(errors.errors))
                }
        });

    }

  return (
    <div>
        <form className='' onSubmit={handleSubmit}>
            {errors ? errors.map(error=><p className="error" key={error}>{error}</p>) : null}
            <label htmlFor='image' name="image_url" className='region'>Enter an image URL</label >
            <input className='image' type='text' name='image_url' value={image} onChange={handleChange}/>
            <br/>
            <label htmlFor='region' name="region" className='region'>Choose a geographic region</label >
            <select onChange={handleChange} name = "region">
                <option className='region' value=""></option>
                {regionsOptions}
            </select>
            <br/>
            <label htmlFor='period' name="period" className='period'>Choose a time period</label>
            <select name="period" onChange={handleChange}>
                <option className='period' value=""></option>
                {periodsOptions} 
            </select>
            <br/>
            <label htmlFor='diet' name="diet" className='diet' >Choose a dietary habit</label>
            <select name="diet" onChange={handleChange}>
                <option className='diet' value=""></option>
                {dietaryOptions}                
            </select>
            <br/>
            <button type='submit'>Submit</button>
            <br/><br/>
        </form>
        <AddFacts dinosaur={dino} onUpdate={onUpdate} />
    </div>
  )
}

export default EditDinosaur