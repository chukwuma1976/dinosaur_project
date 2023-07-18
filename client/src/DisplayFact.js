import React, {useState, useContext} from 'react'
import EditFacts from './EditFacts'
import { UserContext } from './User'

function DisplayFact({fact, dino}) {
  const [displayEdit, setDisplayEdit] = useState(false)
  const [displayButtons, setDisplayButtons] = useState(false)
  const {dinosaurs, setDinosaurs} = useContext(UserContext)

  function onUpdate(dinosaur){
    const updatedList = dinosaurs.map(dino=>dino.id===dinosaur.id ? dinosaur : dino)
    setDinosaurs(updatedList)
  }

  function deleteFact(){
    fetch(`/facts/${fact.id}`, {
      method: 'DELETE'
    })
    const updatedFacts = dino.facts.filter(f => f.id!==fact.id);
    const updatedDino = {...dino, facts: [...updatedFacts]}
    onUpdate(updatedDino);
  }
  return (
    <div>
      <div className='fact-form'>
        {displayEdit ? 
        <EditFacts thisFact={fact} dinosaur={dino} onUpdate={onUpdate} setDisplayEdit={setDisplayEdit} /> 
        : <p onClick={()=>setDisplayButtons(!displayButtons)}>{fact.interesting_fact}</p>}
      </div>
      {displayButtons ? 
      <span>
        <button onClick={()=>setDisplayEdit(!displayEdit)}>
          {displayEdit ? " hide edit" : "edit"}
        </button>
        <button onClick={()=>deleteFact()}>X</button>
      </span> 
      : null}
    </div>
  )
}

export default DisplayFact