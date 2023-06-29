import React from 'react'

function DisplayDinosaur({dino}) {
    const {name, description, image_url, region, period, diet, facts} = dino
    const defaultImg = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbOt6PL3YGoNIFjuPLbBS3FbBVUwjhUXbV2w&usqp=CAU"
    const factsList = facts.map(fact=><li>{fact.interesting_fact}</li>)
  return (
    <div className='profile'>   
        <img className='image-thumbnail' src={image_url!=="" ? image_url : defaultImg} alt={name} />   
        <h1 className='dinosaur-name'>{name.toUpperCase()}</h1>
        <p>Description: {description}</p>
        <p>Region: {region}</p>
        <p>Period: {period}</p>
        <p>Diet: {diet}</p>
        <p>Facts:</p>
        <ul>{factsList}</ul>
    </div>
  )
}

export default DisplayDinosaur