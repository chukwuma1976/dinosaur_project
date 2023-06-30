import React, {useState} from 'react'
import DisplayDinosaur from './DisplayDinosaur';
import FilterByName from './FilterByName';
import FilteredByFirstLetter from './FilteredByFirstLetter';

function DinosaurList({dinosaurs}) {
  const [name, setName] = useState("")
  const [letter, setLetter] = useState("")
  const filteredByName = dinosaurs.filter(dino => dino.name.toLowerCase().includes(name.toLowerCase()));
  const filteredByLetter = filteredByName.filter(dino => dino.name[0].toUpperCase().includes(letter))
  const dinoList = filteredByLetter.map(dino => <DisplayDinosaur key={dino.id} dino={dino} />);
  return (
    <div className='list'>
        <h1>Dinosaur Project</h1>
        <h3>Number of dinosaurs: {dinosaurs.length} || Displayed dinosaurs: {dinoList.length}</h3>
        <FilterByName name={name} setName={setName} />
        <FilteredByFirstLetter letter={letter} setLetter={setLetter} />
        <div>
          {dinoList}
        </div>
    </div>
  )
}

export default DinosaurList