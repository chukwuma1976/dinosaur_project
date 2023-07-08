import React, {useState} from 'react'

function AddFacts({dinosaur, onUpdate}) {
    const [fact, setFact] = useState("")
    const factArray = [...dinosaur.facts]
    const [errors, setErrors] = useState(null)
    function addFact(e){
        e.preventDefault()
        fetch(`/facts`, {
            method: 'POST',
            headers: {'Content-Type': 'application/json'},
            body: JSON.stringify({interesting_fact: fact, dinosaur_id: dinosaur.id})
        })
        .then(r=>{
            if(r.ok){ 
                r.json().then(fact=>{
                    onUpdate({...dinosaur, facts:[...factArray, fact]})
                    console.log(factArray, [...factArray, fact])
                })                                
            }
            else{r.json().then(errors=>setErrors(errors.errors))}
        })
    }
    
  return (
    <div>
        {errors ? errors.map(err=><p className="error" key={err}>{err}</p>) : null}
        <form onSubmit={addFact}>
            <label>Enter a fact about this dinosaur</label>
            <input type="text" className='fact' value={fact} onChange={(e)=>setFact(e.target.value)}/>
            <button type="submit" >Submit Fact</button>
        </form>
    </div>
  )
}

export default AddFacts