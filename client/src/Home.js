import React from 'react'

function Home() {
    const dinoBackground = "https://cdn.britannica.com/50/8050-050-D930CD43/Mesozoic-Era-Age-of-Dinosaurs-periods-dinosaurs.jpg"
  return (
    <div className='home-page'>
        <main>
            <h1>Welcome to the Dinosaur Project</h1>
            <h2>There are plenty of dinosaurs that need you to update their profiles</h2>
        </main>
        <img src={dinoBackground} alt='dino background' />
    </div>
  )
}

export default Home