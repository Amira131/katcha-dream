import React from 'react'
import {Box, Button, TextField, Typography} from "@mui/material";
import './login.css';
import { useState } from 'react';
import SignUp from './Signup';
import { NavLink } from 'react-router-dom';

const Login = ({setCurrentUser}) => {
    const [isSignup, setIsSignup]  = useState(false);
    console.log(isSignup)
  
    const [formData, setFormData] = useState({
        username: "",
        email:"",
        password: ""
  });

  const handleChange = (e) => {
    setFormData({
      ...formData,
      [e.target.name]: e.target.value,
    });
  }
  const handleSubmit = (event) => {
    event.preventDefault();
    fetch("/login", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(formData),
    }).then((res) => {
      if (res.ok) {
        res.json().then((user) => {
          setCurrentUser(user);
        });
      }else{
        res.json().then((errors) => {
          console.error(errors);
      });
     }
   });
  };
// style={{ backgroundImage: "url(images/dream_catcher.png)" }}
    return (
     <div >
      
        <form onSubmit={handleSubmit}>
            <Box 
                display="flex" 
                flexDirection={"column"}
                maxWidth={400}
                alignItems="center"
                justifyContent={"center"}
                        margin="auto"
                        marginTop={5}
                        padding={5}
                        borderRadius={5}
                                boxShadow={"5px 5px 10px #ccc"}
                        sx={{
                         ":hover": {
                            boxShadow: "10px 10px 10px #ccc",
                         },
                        }}
                >
                <Typography variant="h2" padding={5} textAlign="center">
                    Login
                </Typography>
                {/* <img src="./images/dream_catcher.png" alt="photo of a blue dream catcher"/> */}
                <TextField id="username_input"
                           margin="normal" 
                           variant="outlined" 
                           placeholder="Username"
                           type={'text'}  
                           name="username" 
                           value={formData.username} 
                           onChange={handleChange}/>
                           
                <TextField id="email_input" 
                           margin="normal"  
                           variant="outlined" 
                           placeholder="Email"
                           type={"email"}
                           name="email" 
                           value={formData.email}
                           onChange={handleChange}/>
                           
                           
                <TextField id="password_input" 
                           margin="normal"
                           variant="outlined" 
                           placeholder="Password"
                           type={"password"} 
                           name="password" 
                           value={formData.password}
                           onChange={handleChange}/>
                           
                
                <Button sx={{marginTop: 3, borderRadius: 3}} 
                        variant="contained" 
                        color="warning"
                        type="submit"
                        >
                        Login
                </Button>
                <h2>No Account?</h2>
            <NavLink to="/signup">
                <Button 
                        // sx={{marginTop: 0, borderRadius: 0}} 
                        >
                            
                        Click to SignUp
                </Button>
            </NavLink>

            </Box>
        </form>
    </div>
  )
}

export default Login

  
//   return (
//     <form onSubmit={handleSubmit}>
//       <label htmlFor="username">Username</label>
//       <input
//         id="username-input"
//         type="text"
//         name="username"
//         value={formData.username}
//         onChange={handleChange}
//       />
//       <label htmlFor="password">Password</label>
//       <input
//         id="password-input"
//         type="password"
//         name="password"
//         value={formData.password}
//         onChange={handleChange}
//       />

//       <button type="submit">Login</button>
//     </form>
//   );
// }
