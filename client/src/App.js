import {useState, useEffect} from 'react'
import Header from './components/Header.js'
import Login from './components/Login.js';
import {Routes, Route} from 'react-router-dom'
import Signup from './components/Signup.js';
import Home from './components/Home.js';

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




      </Routes>

      
    </div>
    
  );
}

export default App;



