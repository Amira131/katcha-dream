import React from 'react'
import {Box, Button, TextField, Typography} from "@mui/material";
import './login.css';
import { useState } from 'react';
import { NavLink, useNavigate } from 'react-router-dom';

const Signup= ({setCurrentUser}) => {
  
   let navigate = useNavigate();

  
    const [formData, setFormData] = useState({
        first_name: "",
        last_name: "",
        username: "",
        birthday: "",
        phone: "",
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

    const newUserInfo = {...formData}

    
    fetch("/signup", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(newUserInfo),
    }).then((res) => {
      if (res.ok) {
        res.json().then((user) => {
          setCurrentUser(user);
         navigate("/");
        });
      }else{
        res.json().then((errors) => {
          console.error(errors);
      });
     }
   });
  };

    return (
    <div>
       


        <form onSubmit={handleSubmit}>
            <Box 

                display="flex" 
                flexDirection={"column"}
                maxWidth={500}
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
                <Typography variant="h2" padding={3} textAlign="center">
                        Signup
                </Typography>
                {/* <img src="./images/dream_catcher.png" alt="photo of a blue dream catcher"/> */}
                <TextField id="first_name_input"
                           margin="normal" 
                           variant="outlined" 
                           placeholder="First Name"
                           type={'text'}  
                           name="first_name" 
                           value={formData.first_name} 
                           onChange={handleChange}
                           />

                <TextField id="last_name_input"
                           margin="normal" 
                           variant="outlined" 
                           placeholder="Last Name"
                           type={'text'}  
                           name="last_name" 
                           value={formData.last_name} 
                           onChange={handleChange}
                           />
                
                <TextField id="username_input"
                           margin="normal" 
                           variant="outlined" 
                           placeholder="Choose Username"
                           type={'text'}  
                           name="username" 
                           value={formData.username} 
                           onChange={handleChange}
                           />
                           
                <TextField id="birthday_input"
                           margin="normal" 
                           variant="outlined" 
                           placeholder="Birthday mm/dd/yyyy"
                           type={'birthday'}  
                           name="birthday" 
                           value={formData.birthday} 
                           onChange={handleChange}
                           />
                        
                <TextField id="phone_input"
                           margin="normal" 
                           variant="outlined" 
                           placeholder="Phone Number" 
                           type={'phone_number'}  
                           name="phone" 
                           value={formData.phone} 
                           onChange={handleChange}
                           />

                <TextField id="email_input" 
                           margin="normal"  
                           variant="outlined" 
                           placeholder="Email"
                           type={"email"}
                           name="email" 
                           value={formData.email}
                           onChange={handleChange}
                           />

                <TextField id="password_input" 
                           margin="normal"
                           variant="outlined" 
                           placeholder="Password"
                           type={"password"} 
                           name="password" 
                           value={formData.password}
                           onChange={handleChange}
                           />
                           
                <Button sx={{marginTop: 3, borderRadius: 3}} 
                        variant="contained" 
                        color="warning"
                        type="submit"
                        >
                        Signup
                </Button>
                 <NavLink to="/">
                <Button 
                        // sx={{marginTop: 0, borderRadius: 0}} 
                        >
                            
                        Click to Login
                </Button>
            </NavLink>
               
            </Box>
        </form>
    </div>
  )
}

export default Signup


