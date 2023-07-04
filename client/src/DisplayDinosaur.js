import React, { useState } from 'react'
import EditDinosaur from './EditDinosaur'
import DisplayFact from './DisplayFact'

function DisplayDinosaur({dino}) {
    const {name, description, image_url, region, period, diet, facts} = dino
    const defaultImg = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbOt6PL3YGoNIFjuPLbBS3FbBVUwjhUXbV2w&usqp=CAU"
    const factsList = facts.map(fact=><DisplayFact key={fact.id} fact={fact} dino={dino}/>)
    const [expand, setExpand] = useState(false)
    const [displayEdit, setDisplayEdit] = useState(false)
  return (
    <div className={expand ? "profile-expanded" : 'profile'}>  
        <button onClick={()=>setExpand(!expand)}>{expand ? "collapse":"expand"}</button> 
        <br />
        <h1 className='dinosaur-name' >{name.toUpperCase()}</h1>
        <main>
        <section className='container-dino-fact'>
          <img className='image-thumbnail' src={image_url!=="" ? image_url : defaultImg} alt={name} />   
        </section>
        {expand ?
        <div>
          <section className='container-dino-fact'>
            <p>Description: {description}</p>
            <p>Region: {region}</p>
            <p>Period: {period}</p>
            <p>Diet: {diet}</p>
          </section>
        </div>
        : null}
        {expand ?
        <div>
          <section className='container-dino-fact'>
            <h3>Facts:</h3>
            <div>{factsList}</div>
            <br/>
            <button onClick={()=>setDisplayEdit(!displayEdit)}>{displayEdit? 'Hide Editing Form' : 'Display Editing Form'}</button>
            {displayEdit ? <EditDinosaur dino={dino} setDisplayEdit={setDisplayEdit}/> : null}
          </section>
        </div>
        : null}
        </main>
    </div>
  )
}

export default DisplayDinosaur