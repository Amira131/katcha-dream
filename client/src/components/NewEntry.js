import React from 'react'
import Navbar from './Navbar'
import { Button } from '@mui/material';
import "./newEntry.css"
import {useState} from 'react'

const NewEntry = ({entries, setEntries}) => {

  const [newJournal, setNewJournal] = useState({
        title: "",
        category: "",
        date: "",
        mood: "",
        morning_text: "",
        afternoon_text: "",
        evening_text: ""
  })


  const handleSubmit = (e) => {
    e.preventDefault();
   
    setEntries(
      [...entries, newJournal]
    )

  //   fetch("/entries", {
  //     method: "POST",
  //     headers: {
  //       "Content-Type": "application/json",
  //     },
  //     body: JSON.stringify(newJournal),
  //   }).then((res) => {
  //     if (res.ok) {
  //       res.json().then((newEntryFromRails) => {
  //         setNewJournal(newEntryFromRails);
  //       });
  //     }else{
  //       res.json().then((errors) => {
  //         console.error(errors);
  //     });
  //    }
  //  }) 
    


  }




  return (
    <div className='journal'>
      

      <br></br>
      <br></br>
      <br></br>
      <br></br>
      <br></br>

     <h1 className='katch'> My Katcha Dream </h1>

      <br></br>
      <br></br>
      <br></br>
  
     <form className="entry-form" onSubmit={(se) => {
        handleSubmit(se)

     } }>
         
    
     <div className="entry-form__fields">

        <div className="entry-form__field">
           <label htmlFor="category">Title:</label>         
           <input type="text" name="title "id="title" placeholder='Title' /> 
        </div>

        <div className="entry-form__field">
           <label htmlFor="category">Category: </label>         
           <input type="text" name="category "id="category" placeholder='Love, Career, Money, Spiritual etc?' /> 
        </div>

        <div className="entry-form__field">          
            <label htmlFor="date">Date:  </label>
            <input type="text" name="date" id="date" placeholder=' Date' /> 
        </div>

        <div className="entry-form__field">
            <label className='mood' htmlFor="mood">Mood: </label>
            <input type="text" name="mood" id="mood" placeholder='How do you feel?' /> 
        </div>
      
        <div className="entry-form__field">
            <label htmlFor="">3-6-9 Manifestation</label>
            <textarea name="notes" id="notes" rows="3" placeholder='Morning Manifestion' /> 
            <textarea name="notes" id="notes" rows="3" placeholder='Afternoon Manifestition' /> 
            <textarea name="notes" id="notes" rows="3" placeholder='Evening Manifestation' /> 
        </div>

        <div className="entry-form__button-wrapper">
            <Button type="submit">Create</Button>
            {/* <Button type="submit">Edit</Button>  */}
         
       </div>
      </div>
   </form>

    </div>
  );

  
}

export default NewEntry