import React from 'react'
import Navbar from './Navbar'
import { Button } from '@mui/material';
import "./newEntry.css"

const NewEntry = () => {
  return (
    <div>
      <Navbar />

      <br></br>
      <br></br>
      <br></br>

     <h1 className='title'> My Katcha Dream </h1>

      <br></br>
      <br></br>
      <br></br>
  
     <form className="entry-form">
         
    
     <div className="entry-form__fields">

        <div className="entry-form__field">
           <label htmlFor="category">Title:</label>         
           <input type="text" name="category "id="category" /> 
        </div>

        <div className="entry-form__field">
           <label htmlFor="category">Category: </label>         
           <input type="text" name="category "id="category" /> 
        </div>

        <div className="entry-form__field">          
            <label htmlFor="date">Date:  </label>
            <input type="text" name="date" id="date" /> 
        </div>

        <div className="entry-form__field">
            <label htmlFor="mood">Mood: </label>
            <input type="text" name="date" id="date" /> 
        </div>


        <div className="entry-form__field">
            <label htmlFor="">369 Manifestation</label>
            <textarea name="notes" id="notes" rows="5" /> 
        </div>

        <div className="entry-form__button-wrapper">
            <Button type="submit">Create</Button> 
            <Button type="submit">Delete</Button> 
            <Button type="submit">Edit</Button> 
         
       </div>
      </div>
   </form>

    </div>
  );

  
}

export default NewEntry