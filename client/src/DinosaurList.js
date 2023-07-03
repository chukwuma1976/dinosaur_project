import React, {useState} from 'react'
import DisplayDinosaur from './DisplayDinosaur';
import FilterByName from './FilterByName';
import FilteredByFirstLetter from './FilteredByFirstLetter';
import FilterByAttribute from './FilterByAttribute';

function DinosaurList({dinosaurs}) {
  const [name, setName] = useState("")
  const [letter, setLetter] = useState("")
  const [regions, setRegions] = useState("")
  const [periods, setPeriods] = useState("")

  function filteredDinoList(){
    const filteredByName = dinosaurs.filter(dino => dino.name.toLowerCase().includes(name.toLowerCase()));
    const filteredByLetter = filteredByName.filter(dino => dino.name[0].toUpperCase().includes(letter))
    const filteredByRegion = filteredByLetter.filter(dino => dino.region.includes(regions))
    const filteredByPeriod = filteredByRegion.filter(dino => dino.period.includes(periods));

    return filteredByPeriod
  } 

  const dinoList = filteredDinoList().map(dino => <DisplayDinosaur key={dino.id} dino={dino} />);
  return (
    <div className='list'>
        <h1>Dinosaur Project</h1>
        <h3>Number of dinosaurs: {dinosaurs.length} || Displayed dinosaurs: {dinoList.length}</h3>
        <FilterByName name={name} setName={setName} />
        <FilteredByFirstLetter letter={letter} setLetter={setLetter} />
        <FilterByAttribute name={regions} setAttribute={setRegions} filter={"Regions"}/>
        <FilterByAttribute name={periods} setAttribute={setPeriods} filter={"Periods"}/>
        <div>
          {dinoList}
        </div>
    </div>
  )
}

export default DinosaurList