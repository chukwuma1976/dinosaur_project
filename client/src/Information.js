import React, {useContext} from 'react'
import {UserContext} from './User'

function Information() {
    const {periods, regions, stats} = useContext(UserContext)
    const {total_dinosaurs, by_region, by_period, by_diet} = stats

    const regionsList = regions.map(region=><li key={region.id}>{region.name}</li>)
    const periodsList = periods.map(period=><li key={period.id}>{period.name} period: {period.description}</li>)
    const theWorld = "https://upload.wikimedia.org/wikipedia/commons/7/7f/Rotating_earth_animated_transparent.gif"

    function listOf(list){
        const stats = list.map(el=><li key={el.id}>{el.name}: numbers: {el.numbers} percentage: {el.percentage}%</li>)
        return stats
    }


  return (
    <div className='information'>
        <div className='info'>
            <h3>Dinosaurs once inhabited these regions: </h3>
            <ul>
                {regionsList}
            </ul>
            <h3>Dinosaurs once lived during these 3 major time periods: </h3>
            <ul>
                {periodsList}
            </ul>
        </div>
        <div className='info'>
            <img src={theWorld} alt="the world" />
        </div>
        <div className='info'>
            <h2>Your statistics</h2>
            <h3>Total number of dinosaurs: {total_dinosaurs}</h3>
            <h4>Regions</h4>
            <ul>{listOf(by_region)}</ul>
            <h4>Periods</h4>
            <ul>{listOf(by_period)}</ul>
            <h4>Dietary Habits</h4>
            <ul>{listOf(by_diet)}</ul>
        </div>
    </div>
  )
}

export default Information