import {useState, useEffect} from 'react'

import Login from './Login.js';
import {Routes, Route, BrowserRouter} from 'react-router-dom'
import Signup from './Signup.js';
import Home from './Home.js';
import About from './About.js';
import Entries from './Entries.js';
import New_Entry from './New_Entry.js';
import Sidebar from './Sidebar.js';


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
           path="/new_entry"
          element={<New_Entry setCurrentUser={setCurrentUser} />}
         /> 

          <Route
           path="/entries"
          element={<Entries setCurrentUser={setCurrentUser} />}
         />
          
         {/* <Route
           path="/logout"
          element={<Logout setCurrentUser={setCurrentUser} />}
         /> */}
          
      </Routes>
      
      
    </div>
    
  );
}

export default App;



