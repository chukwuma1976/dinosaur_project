import React, {useContext} from 'react'
import {UserContext} from './User'

function Information() {
    const {periods, regions} = useContext(UserContext)

    const regionsList = regions.map(region=><li key={region.id}>{region.name}</li>)
    const periodsList = periods.map(period=><li key={period.id}>{period.name}: {period.description}</li>)
    const theWorld = "https://upload.wikimedia.org/wikipedia/commons/7/7f/Rotating_earth_animated_transparent.gif"

  return (
    <div className='information'>
        <div className='info'>
            <img src={theWorld} alt="the world" />
        </div>
        <div className='info'>
            <p>Dinosaurs once inhabited these regions: </p>
            <ul>
                {regionsList}
            </ul>
            <p>Dinosaurs once lived during these 3 major time periods: </p>
            <ul>
                {periodsList}
            </ul>
        </div>
    </div>
  )
}

export default Information