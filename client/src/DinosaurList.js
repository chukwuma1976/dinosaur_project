import React from 'react'
import DisplayDinosaur from './DisplayDinosaur';

function DinosaurList({dinosaurs}) {
    const dinoList = dinosaurs.map(dino => <DisplayDinosaur key={dino.id} dino={dino} />);
  return (
    <div>
        <h1>Dinosaur Project</h1>
        <h3>Number of dinosaurs: {dinosaurs.length}</h3>
        {dinoList}
    </div>
  )
}

export default DinosaurList