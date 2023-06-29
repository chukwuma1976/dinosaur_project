import React from 'react'

function Home() {
    const dinoBackground = "https://wallpaperaccess.com/full/1234923.jpg"
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