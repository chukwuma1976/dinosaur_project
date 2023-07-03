import React, { useState } from 'react'
import EditDinosaur from './EditDinosaur'
import DisplayFact from './DisplayFact'

function DisplayDinosaur({dino}) {
    const {name, description, image_url, region, period, diet, facts} = dino
    const defaultImg = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbOt6PL3YGoNIFjuPLbBS3FbBVUwjhUXbV2w&usqp=CAU"
    const factsList = facts.map(fact=><DisplayFact key={fact.id} fact={fact} dino={dino}/>)
    const [expand, setExpand] = useState(false)
  return (
    <div className={expand ? "profile-expanded" : 'profile'}>  
        <button onClick={()=>setExpand(!expand)}>{expand ? "collapse":"expand"}</button> 
        <br />
        <img className='image-thumbnail' src={image_url!=="" ? image_url : defaultImg} alt={name} />   
        <h1 className='dinosaur-name' >{name.toUpperCase()}</h1>
        {expand ?
        <section>
          <p>Description: {description}</p>
          <p>Region: {region}</p>
          <p>Period: {period}</p>
          <p>Diet: {diet}</p>
          <p>Facts:</p>
          <div>{factsList}</div>
          <EditDinosaur dino={dino}/>
        </section>
        : null}
    </div>
  )
}

export default DisplayDinosaur