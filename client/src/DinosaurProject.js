import React, {useContext} from 'react';
import { Routes, Route } from 'react-router';
import './index.css'
import DinosaurList from './DinosaurList';
import { UserContext } from './User';
import Login from './Login';
import Home from './Home';
import NavBar from './NavBar';
import Information from './Information';
import SignOut from './SignOut';

function DinosaurProject() {
  const {user, setUser, dinosaurs} = useContext(UserContext)

  if (!user) return <Login onLogin={setUser}/>
  return (
    <div className="App">
        <NavBar />
        <Routes>
            <Route path='/' element={<Home/>} />
            <Route path='/dinosaurs_' element={<DinosaurList dinosaurs={dinosaurs} />} />
            <Route path='/information' element={<Information />} />
            <Route path='/logout' element={<SignOut />} />
        </Routes>     
    </div>
  );
}

export default DinosaurProject;