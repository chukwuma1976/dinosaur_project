import React, {useState} from 'react'

function EditFacts({thisFact, dinosaur, onUpdate, setDisplayEdit}) {
    const [fact, setFact] = useState(thisFact.interesting_fact)
    const factArray = [...dinosaur.facts]
    const [errors, setErrors] = useState(null)
    function addFact(e){
        e.preventDefault()
        fetch(`/facts/${thisFact.id}`, {
            method: 'PATCH',
            headers: {'Content-Type': 'application/json'},
            body: JSON.stringify({interesting_fact: fact, dinosaur_id: dinosaur.id})
        })
        .then(r=>{
            if(r.ok){ 
                r.json().then(fact=>{
                    const updatedArray = factArray.map(aFact => aFact.id===fact.id ? fact : aFact)
                    onUpdate({...dinosaur, facts: [...updatedArray]})
                    setDisplayEdit(false)
                })               
            }
            else{r.json().then(errors=>setErrors(errors.errors))}
        })
    }
    
  return (
    <div>
        {errors ? errors.map(err=><p className="error" key={err}>{err}</p>) : null}
        <form onSubmit={addFact}>
            <input type="text" className='fact' value={fact} onChange={(e)=>setFact(e.target.value)}/>
            <button type="submit" >Submit</button>
        </form>
    </div>
  )
}

export default EditFacts