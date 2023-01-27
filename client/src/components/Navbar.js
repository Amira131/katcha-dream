// import React from 'react'
// import { useNavigate } from 'react-router-dom'
// import './navbar.css'
// import sky from '../images/sky.jpg'

// const Navbar = ({setCurrentUser}) => {
    
//     let navigate = useNavigate()

//     const logOutHandler = ()=>{
//       fetch(`/logout`, {
//         method: "DELETE",
//       }).then((res) => {
//         if (res.ok) {
//           setCurrentUser(false);
//           navigate("/");
//         }
//       });

//     }

//   return (
//     <div className='navbar'>


    
//       <div className='options'>
      
//          <p onClick={() => navigate("/about")}>About</p>
//          <p onClick={() => navigate("/newEntry")}>New Entry</p>
//          <p onClick={() => navigate("/entries")}>Entries</p>
//          <p onClick={() => navigate("/affirmations")}>Affirmations</p>
//          <p onClick={logOutHandler}>Logout</p>


//       </div>
     

//     </div>
//   )
// }

// export default Navbar


import * as React from 'react';
import AppBar from '@mui/material/AppBar';
import Box from '@mui/material/Box';
import Toolbar from '@mui/material/Toolbar';
import IconButton from '@mui/material/IconButton';
import Typography from '@mui/material/Typography';
import Menu from '@mui/material/Menu';
// import MenuIcon from '@mui/icons-material/Menu';
import Container from '@mui/material/Container';
import Avatar from '@mui/material/Avatar';
import Button from '@mui/material/Button';
import Tooltip from '@mui/material/Tooltip';
import MenuItem from '@mui/material/MenuItem';
import { NavLink } from 'react-router-dom';
import { useNavigate } from 'react-router-dom'

const settings = ['Logout'];

function ResponsiveAppBar({setCurrentUser}) {
  let navigate = useNavigate()
  const [anchorElNav, setAnchorElNav] = React.useState(null);
  const [anchorElUser, setAnchorElUser] = React.useState(null);

  const handleOpenNavMenu = (event) => {
    setAnchorElNav(event.currentTarget);
  };
  const handleOpenUserMenu = (event) => {
    setAnchorElUser(event.currentTarget);
  };

  const handleCloseNavMenu = () => {
    setAnchorElNav(null);
  };

  const handleCloseUserMenu = () => {
    setAnchorElUser(null);

    fetch(`/logout`, {
        method: "DELETE",
      }).then((res) => {
        if (res.ok) {
          setCurrentUser(false);
          navigate("/");
        }
      });
  };




  return (

    
    <AppBar position="absolute" >
      <Container maxWidth="xl">
        <Toolbar disableGutters>
          <Typography
            variant="h6"
            noWrap
            component="a"
            href="/"
            sx={{
              mr: 2,
              display: { xs: 'none', md: 'flex' },
              fontFamily: 'monospace',
              fontWeight: 700,
              letterSpacing: '.3rem',
              color: 'inherit',
              textDecoration: 'none',
            }}
          >
           KATCHA DREAM
          </Typography>

          <Box sx={{ flexGrow: 1, display: { xs: 'flex', md: 'none' } }}>
            <IconButton
              size="large"
              aria-label="account of current user"
              aria-controls="menu-appbar"
              aria-haspopup="true"
              onClick={handleOpenNavMenu}
              color="inherit"
            >
              {/* <MenuIcon /> */}
            </IconButton>
            <Menu
              id="menu-appbar"
              anchorEl={anchorElNav}
              anchorOrigin={{
                vertical: 'bottom',
                horizontal: 'left',
              }}
              keepMounted
              transformOrigin={{
                vertical: 'top',
                horizontal: 'left',
              }}
              open={Boolean(anchorElNav)}
              onClose={handleCloseNavMenu}
              sx={{
                display: { xs: 'block', md: 'none' },
              }}
            >
              
                <MenuItem  onClick={handleCloseNavMenu}>
                  <Typography textAlign="center"></Typography>
                </MenuItem>
             
            </Menu>
          </Box>
         
          <Box sx={{ flexGrow: 1, display: { xs: 'none', md: 'flex' } }}>
            
              <Button
        
                onClick={handleCloseNavMenu}
                sx={{ my: 2, color: 'white', display: 'block' }}
              >

              <NavLink to= "/home">Home</NavLink> 
              </Button>
            
              <Button
          
                
                onClick={handleCloseNavMenu}
                sx={{ my: 2, color: 'white', display: 'block' }}
              >

              <NavLink to= "/about">About</NavLink> 
              </Button>

              <Button
          
                
                onClick={handleCloseNavMenu}
                sx={{ my: 2, color: 'white', display: 'block' }}
              >

              <NavLink to= "/newEntry">New Entry</NavLink> 
              </Button>
             <Button
                onClick={handleCloseNavMenu}
                sx={{ my: 2, color: 'white', display: 'block' }}
              >
               <NavLink to= "/entries">Entries</NavLink> 
              </Button>
              <Button
                onClick={handleCloseNavMenu}
                sx={{ my: 2, color: 'white', display: 'block' }}
              >
               <NavLink to= "/affirmations">Affirmations</NavLink> 
               </Button>
           </Box>
           <Box sx={{ flexGrow: 0 }}>
            <Tooltip title="Open settings">
              <IconButton onClick={handleOpenUserMenu} sx={{ p: 0 }}>
                <Avatar >L</Avatar>

                
              </IconButton>
            </Tooltip>
            <Menu
              sx={{ mt: '45px' }}
              id="menu-appbar"
              anchorEl={anchorElUser}
              anchorOrigin={{
                vertical: 'top',
                horizontal: 'right',
              }}
              keepMounted
              transformOrigin={{
                vertical: 'top',
                horizontal: 'right',
              }}
              open={Boolean(anchorElUser)}
              onClose={handleCloseUserMenu}
            >
              {settings.map((setting) => (
                <MenuItem key={setting} onClick={handleCloseUserMenu}>
                  <Typography textAlign="center">{setting}</Typography>
                </MenuItem>
              ))}
            </Menu>
          </Box> 
        </Toolbar>
      </Container>
    </AppBar>
  );
}
export default ResponsiveAppBar;