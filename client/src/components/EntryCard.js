import React from 'react'
import Modal from "@material-ui/core/Modal";
import { useState } from "react";
import {Button}from "@material-ui/core/";
import sky from '../images/sky.jpg'

const EntryCard = ({entry, affirmation}) => {
  const [showModal, setShowModal] = useState(false);
    
  

  return (
    <div className='cover'>
     {/* <img src={sky}/> */}
    <div className="container" >
     
     
      <form className="card" onClick={() => setShowModal(true)}>
      <h2 className="entry-card__title">{entry.title}</h2>
      <h2 className="entry-card__category">{entry.category}</h2>
      <h2 className="entry-card__category">{entry.date}</h2>
      </form>
    </div>
      <Modal open={showModal} onClose={() => setShowModal(false)}>
        <div>
          <div className="Modal">
            <div className="Modal-details">
              <h1>{entry.title}</h1>
              <h2>{entry.category}</h2>
              <h3>{entry.date}</h3>
              <h4>{entry.mood}</h4>
              <p> {entry.entry_text}</p>

            </div> 
        </div>  
        </div>
      </Modal>
    </div>
  );
};



  

export default EntryCard;