import {useState, useEffect} from 'react'

import Login from './Login.js';
import {Routes, Route, useNavigate} from 'react-router-dom'
import Signup from './Signup.js';
import Home from './Home.js';
import About from './About.js';
import Entries from './Entries.js';
import NewEntry from './NewEntry.js';
// import Sidebar from './Sidebar.js';
import Navbar from './Navbar.js';
import Affirmations from './Affirmations.js';
import EntryEdit from './EntryEdit.js';



function App() {
  let navigate = useNavigate();
   

  const [users, setUsers] = useState([])
  const [currentUser, setCurrentUser] = useState(null)
  const [entries, setEntries] = useState([])
  // const [errors, setErrors] = useState(fa)
  const [affirmations, setAffirmations] = useState([])

  console.log("currentUser: ", currentUser)

useEffect(() => {
        fetch("/affirmations")
        .then(r => r.json())
        .then(data => {
            console.log(data)
            setAffirmations(data)
            
        
      })

      }, []);
 
  



  useEffect(() => {
  fetch("/authorized")
  .then( r => r.json())
  .then(userInSession => {
   
    if ( userInSession.birthday ) {

      setCurrentUser(userInSession)

      navigate("/home")
      
    } else console.log("No ones's loggedin")

  
  }
  )
  }, [])

  useEffect(() => {
    fetch("/entries")
    .then(r => r.json())
    .then(data => {
      console.log(data)
      setEntries(data)})
    }, [])

   
  function handleLogin(user) {
    setUsers(users);
  }


  
  return (
  
     <div>
      <Navbar setCurrentUser={setCurrentUser}/>
      
      
     {/* conditional render sidebar */}
     {/* { currentUser ? 
     <Navbar />
     
     :  
     
      null
       
       } */}
      
     
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
           path="/newEntry"
          element={<NewEntry setCurrentUser={setCurrentUser} 
                entries={entries} setEntries={setEntries}/>}
              
         /> 

          <Route
           path="/entries"
          element={<Entries setCurrentUser={setCurrentUser} 
                entries={entries} setEntries={setEntries} />}
              
         />

         <Route
           path="/entryEdit"
          element={<EntryEdit 
            setCurrentUser={setCurrentUser} 
                   entries={entries} setEntries={setEntries} />}
                   />

         <Route
           path="/affirmations"
          element={<Affirmations setCurrentUser={setCurrentUser} 
                   affirmations={affirmations} />}
                   />
         
         
      </Routes>
      
      
    </div>
    
  );
}

export default App;



