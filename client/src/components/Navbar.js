import React from 'react'
import { useNavigate } from 'react-router-dom'
import './navbar.css'
import sky from '../images/sky.jpg'

const Navbar = ({setCurrentUser}) => {
    
    let navigate = useNavigate()

    const logOutHandler = ()=>{
      fetch(`/logout`, {
        method: "DELETE",
      }).then((res) => {
        if (res.ok) {
          setCurrentUser(false);
          navigate("/");
        }
      });

    }

  return (
    <div className='navbar'>


    
      <div className='options'>
      
         <p onClick={() => navigate("/about")}>About</p>
         <p onClick={() => navigate("/newEntry")}>New Entry</p>
         <p onClick={() => navigate("/entries")}>Entries</p>
         <p onClick={() => navigate("/affirmations")}>Affirmations</p>
         <p onClick={logOutHandler}>Logout</p>


      </div>
     

    </div>
  )
}

export default Navbar