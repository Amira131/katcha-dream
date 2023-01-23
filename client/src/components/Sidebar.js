import React from 'react'
import './sidebar.css';
import catcher from '../images/catcher.png'
import { useNavigate, NavLink, BrowserRouter, Link } from 'react-router-dom';



const Sidebar = () => {
  let navigate = useNavigate()

  const clickHandler = () => {
      console.log('click')
  }

  

  return (<div className="sidebar">


    {/* <NavLink >
    <button onClick={clickHandler} > Home </button>
    </NavLink> 

    <NavLink >
      <button onClick={clickHandler} > About </button>
    </NavLink>

    <NavLink>
      <button onClick={clickHandler} > New Entry </button>
    </NavLink>

    <NavLink>
      <button onClick={clickHandler} > Entries </button>
    </NavLink>

    <NavLink>
    <button onClick={clickHandler} > Logout </button>
    </NavLink>
     */}

     <Link to="/">Home</Link>
     <Link to="/about">About</Link>
     <Link to="/new_entry">New Entry</Link>
     <Link to="/entries">Entries</Link>
     <Link to="/logout">Logout</Link>

  </div>

  

  )

  
}

export default Sidebar