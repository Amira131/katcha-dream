import React from 'react'
import Modal from "@material-ui/core/Modal";
import { useState } from "react";
import {Button}from "@material-ui/core/";
import sky from '../images/sky.jpg'
import './entryCard.css'
import EntryEdit from './EntryEdit';


const EntryCard = ({entry, entries, setEntries}) => {
  const [showModal, setShowModal] = useState(false);

    const handleEntryDelete = () => {

      fetch(`/entries/${entry.id}`, {method: "DELETE"})
      .then((res) => {return res.json()})
      .then(() => {

        let filterResult = entries.filter(eachEntry => entry.id != eachEntry.id)
        console.log(filterResult)

        setEntries(filterResult)


      })
      
    }
    
  
    const [showEditForm, setEditForm] = useState(false);

  return (
    <div className='cover'>
    
    <div className="container" >

      <div className="card" onClick={() => setShowModal(true)}>
      
      <h2 className="entry-card__title">{entry.title}</h2>
      <h2 className="entry-card__category">{entry.category}</h2>
      <h2 className="entry-card__category">{entry.date}</h2>
      <button onClick={(e)=>{
        e.stopPropagation();
        handleEntryDelete();
      
      
      }}>
  
                x
       </button>
      </div>
    </div>
      <Modal open={showModal} onClose={() => setShowModal(false)}>
        
        <div>
          <div className="Modal">
            <div className="Modal-details">

              <button onClick={(e)=>setEditForm(!showEditForm)}>Edit</button>
             
              
              {/* useParams or dataFlow */}
              {
                showEditForm ?

                <EntryEdit entry={entry} />

                :
                
                <div>

                  
                  <h1> Title: {entry.title}</h1>
                  <h2>Category: {entry.category}</h2>
                  <h2>Date:  {entry.date}</h2>
                  <h2>Mood: {entry.mood}</h2>
                  <h2>3-6-9 Manifesting:</h2>
                  <p>Morning: {entry.morning_text}</p>
                  <p>Afternoon: {entry.afternoon_text}</p>
                  <p>Evening: {entry.evening_text}</p>
                  <button onClick={(e)=>setEditForm(!showEditForm)}>Edit</button>
                </div>
                
              }

            </div> 
        </div>  
        </div>
      </Modal>
    </div>
  );
};



  

export default EntryCard;