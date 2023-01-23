import {useState, useEffect} from 'react'

import Login from './Login.js';
import {Routes, Route} from 'react-router-dom'
import Signup from './Signup.js';
import Home from './Home.js';
import About from './About.js';
import EntryContainer from './EntryContainer.js';
import Affirmations from './Affirmations.js';
import EntryCard from './EntryCard.js';

function App() {
   

  const [users, setUsers] = useState([])
  const [currentUser, setCurrentUser] = useState(null)



  useEffect(() => {
  fetch("/users")
  .then( r => r.json())
  .then(data => setUsers(data))
  }, [])


  function handleLogin(user) {
    setUsers(users);
  }


  
  return (

    
     <div>
     
      <Routes>
         <Route
           path="/"
          element={<Login setCurrentUser={setCurrentUser} />}
         />

      
         <Route
           path="/signup"
          element={<Signup setCurrentUser={setCurrentUser} />}
         />
       
       
         <Route
           path="/home"
          element={<Home setCurrentUser={setCurrentUser} />}
         />

         <Route
           path="/about"
          element={<About setCurrentUser={setCurrentUser} />}
         />

           <Route
           path="/entry"
          element={<EntryCard setCurrentUser={setCurrentUser} />}
         /> 

          <Route
           path="/entries"
          element={<EntryContainer setCurrentUser={setCurrentUser} />}
         />

          
      </Routes>

      
    </div>
    
  );
}

export default App;



