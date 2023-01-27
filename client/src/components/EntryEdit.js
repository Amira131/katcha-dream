import React from 'react'
import Navbar from './Navbar'
import { Button } from '@mui/material';
import "./newEntry.css"
import {useState} from 'react'

const EntryEdit = ({entries, setEntries, entry}) => {

  const [editJournal, setEditJournal] = useState({
        title: entry.title,
        category: entry.category,
        date: entry.date,
        mood: entry.mood,
        morning_text: entry.morning_text,
        afternoon_text:entry.afternoon_text,
        evening_text: entry.evening_text
  })
  console.log(editJournal)

  const handleChange = (e) => {
    setEditJournal({
      ...editJournal,
      [e.target.name]: e.target.value,
    });
  }
 
  const handleEditSubmit = (e) => {
    e.preventDefault();
   
    setEntries(
      [...entries, setEditJournal]
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
    <div>
      {/* <Navbar /> */}

      <br></br>
      <br></br>
      <br></br>
      <br></br>
      <br></br>

     <h1 className='katch'> My Katcha Dream </h1>

      <br></br>
      <br></br>
      <br></br>
  
     <form className="entry-form">
         
    
     <div className="entry-form__fields">

        <div className="entry-form__field">
           <label htmlFor="category">Title:</label>         
           <input type="text" name="title" id="title" placeholder='Title' value={editJournal.title} onChange={handleChange} /> 
        </div>

        <div className="entry-form__field">
           <label htmlFor="category">Category: </label>         
           <input type="text" name="category" id="category" placeholder='Love, Career, Money, Spiritual etc?' value={editJournal.category} onChange={handleChange} /> 
        </div>

        <div className="entry-form__field">          
            <label htmlFor="date">Date:  </label>
            <input type="text" name="date" id="date" placeholder=' Date' value={editJournal.date} onChange={handleChange} /> 
        </div>

        <div className="entry-form__field">
            <label className='mood' htmlFor="mood">Mood: </label>
            <input type="text" name="mood" id="mood" placeholder='How do you feel?' value={editJournal.mood} onChange={handleChange} /> 
        </div>
      
        <div className="entry-form__field">
            <label htmlFor="">3-6-9 Manifestation</label>
            <textarea name="morning_text" id="notes" rows="3" placeholder='Morning Manifestion' value={editJournal.morning_text} onChange={handleChange} /> 
            <textarea name="afternoon_text" id="notes" rows="3" placeholder='Afternoon Manifestition' value={editJournal.afternoon_text} onChange={handleChange}/> 
            <textarea name="evening_text" id="notes" rows="3" placeholder='Evening Manifestation' value={editJournal.evening_text} onChange={handleChange}/> 
            
        </div>

        <div className="entry-form__button-wrapper">
            <Button type="submit">Save</Button>
            {/* <Button type="submit">Edit</Button>  */}
         
       </div>
      </div>
   </form>

    </div>
  );

  
}

export default EntryEdit