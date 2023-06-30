import React from "react";
import { NavLink } from "react-router-dom";

function NavBar(){
    return (
        <div className="navigation">
          <NavLink
            to="/"
            style={({isActive}) => ({background: isActive ? 'red' : ''})}
            className="navbar"
          >
            Home Page
          </NavLink>
          <NavLink
            to="/dinosaurs_"
            style={({isActive}) => ({background: isActive ? 'red' : ''})}
            className="navbar"
          >
            Dinosaurs
          </NavLink>
          <NavLink
            to="/information"
            style={({isActive}) => ({background: isActive ? 'red' : ''})}
            className="navbar"
          >
            Information
          </NavLink>
          <NavLink
            to="/logout"
            style={({isActive}) => ({background: isActive ? 'red' : ''})}
            className="navbar"
          >
            Log out
          </NavLink>
        </div>
      );
}

export default NavBar;