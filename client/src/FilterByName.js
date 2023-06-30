import React from 'react'

function FilterByName({name, setName}) {
  return (
    <div className='filter'>
        <label htmlFor="name" className='name'>Filter By Name</label>
        <input type="text" className='name' value={name} placeholder='Enter name' onChange={(e)=>setName(e.target.value)} />
    </div>
  )
}

export default FilterByName