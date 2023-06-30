import React from 'react'

function FilteredByFirstLetter({letter, setLetter}) {
    const alphabet = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
    const letterOptions = alphabet.map(letter=><option key={letter} value={letter}>{letter}</option>)
  return (
    <div>
        <label htmlFor="letter" className='letter'>Filter By Name</label>
        <select className='letter'value={letter} onChange={(e)=>setLetter(e.target.value)}>
            <option value="" >All</option>
            {letterOptions}
        </select>
    </div>
  )
}

export default FilteredByFirstLetter