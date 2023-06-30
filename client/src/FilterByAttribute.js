import React, {useContext} from 'react'
import { UserContext } from './User'

function FilterByAttribute({attribute, setAttribute, filter}) {
    const {regions, periods} = useContext(UserContext)
    const attrs = filter === "Regions" ? regions : periods
    const attributeOptions = attrs.map(attr=><option key={attr.id} value={attr.name}>{attr.name}</option>)
  return (
    <div className='filter'>
        <label htmlFor="attribute" className='attribute'>Filter By {filter}</label>
        <select className='attribute'value={attribute} onChange={(e)=>setAttribute(e.target.value)}>
            <option value="" >All</option>
            {attributeOptions}
        </select>
    </div>
  )
}

export default FilterByAttribute