import React from 'react'
import { useNavigate } from 'react-router-dom'

const Navbar = () => {
    
    let navigate = useNavigate()

  return (
    <div className='menu'>
      <h2>Menu</h2>
      <div className='options'>
         <p onClick={() => navigate("/about")}>About</p>
         <p onClick={() => navigate("/newEntry")}>New Entry</p>
         <p onClick={() => navigate("/entries")}>Entries</p>
         <p onClick={() => navigate("/affirmations")}>Affirmations</p>
         <p onClick={() => console.log ("logout")}>Logout</p>


      </div>
     

    </div>
  )
}

export default Navbar