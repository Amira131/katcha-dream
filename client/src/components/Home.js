import React from 'react'
// import dream_catcher from './images/dream-catcher.png' 
import './home.css'
import Navbar from './Navbar'   
// import Sidebar from './Sidebar' 
import my_movie from '../videos/my_movie.mp4'
import catcher from '../images/catcher.png'
import Logo from './Logo'



const Home = () => {

  return (
    <div >
        {/* <Navbar />  */}
        {/* <Sidebar />  */}
       
        <div className="main">
            
            {/* <div className="overlay"></div> */}
            <video src={my_movie} autoPlay loop muted />
            background-image: url{catcher}
                
                <div className='content'>
                     
                    <h1>Welcome</h1>
                    <h2>To</h2>
                    <h1>Katcha Dream</h1>
            
                     
                </div>     
                   
                    
                
                
                
                
            
                
               

                
                
        </div>
       

    </div>
        )
    }

    //  font-size: 80px;
    
   
//    <div className='logo'>
//                      
//                  </div>
    export default Home

//     img{
    
//     width:  500px;
//     height: 600px;
//     display: flexbox;
    
          
//   }
// img{
    
//     width:  500px;
//     height: 600px;
//     display: flexbox;
    
          
//   }
// 
          
//   }

// }