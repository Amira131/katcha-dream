import React from 'react'
// import dream_catcher from './images/dream-catcher.png' 
import './home.css'
 import Navbar from './Navbar'  
import Sidebar from './Sidebar' 
import my_movie from '../videos/my_movie.mp4'
import catcher from '../images/catcher.png'
import Logo from './Logo'





const Home = () => {

  return (
    <div >
         
         {/* <Sidebar />    */}
       
        <div className="main">
             
            
            
            <video src={my_movie} autoPlay loop muted />
{/*             
            <img src={catcher} alt="" /> */}
                
                <div className='content'>
                   <Navbar/>
                    <br></br>
                    <br></br>
                    <br></br>


                     
                    <h1 onClick={() => console.log ("click")}>Welcome</h1>
                    <h2>to</h2>
                    <h1>Katcha Dream</h1>
            
                     
                </div>   
             </div>
        </div>
        )
    }
    export default Home

 