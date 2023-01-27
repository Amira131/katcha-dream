



import * as React from 'react';
import Paper from '@mui/material/Paper';
import InputBase from '@mui/material/InputBase';
import Divider from '@mui/material/Divider';
import IconButton from '@mui/material/IconButton';
import MenuIcon from '@mui/icons-material/MenuIcon';
import SearchIcon from '@mui/icons-material';
import DirectionsIcon from '@mui/icons-material';



const Search = () => {
  
  return (
    <Paper
      component="form"
      sx={{ p: '2px 4px', display: 'flex', alignItems: 'center', width: 400 }}
    >
      <IconButton sx={{ p: '10px' }} aria-label="menu">
        <MenuIcon />
      </IconButton>
      <InputBase
        sx={{ ml: 1, flex: 1 }}
        placeholder="Search Google Maps"
        inputProps={{ 'aria-label': 'search google maps' }}
      />
      <IconButton type="button" sx={{ p: '10px' }} aria-label="search">
        <SearchIcon />
      </IconButton>
      <Divider sx={{ height: 28, m: 0.5 }} orientation="vertical" />
      <IconButton color="primary" sx={{ p: '10px' }} aria-label="directions">
        <DirectionsIcon />
      </IconButton>
    </Paper>
  );
}
       
     export default Search   

/* <Header searchTerm={searchTerm} setSearchTerm={setSearchTerm} /> */
    

// const [books, setBooks] = useState([])
  
//   const URL = "http://localhost:3000"
//   const bookURL = URL + "/books"
//   useEffect(() => {
//     fetch(bookURL)
//     .then(response => response.json())
//     .then(data => setBooks(data))
//   }, [])
  
//   // SAVES SEARCHED STRING AND FILTERS
//   const [searchTerm, setSearchTerm]= useState("")
//   const filteredBooks = books.filter((book) => {
//     return (book.title.toLowerCase().includes(searchTerm.toLowerCase())) ||
//         (book.author.toLowerCase().includes(searchTerm.toLowerCase()))
//   })