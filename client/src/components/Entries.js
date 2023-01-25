import React from 'react'
import { useState, useEffect } from 'react'
import EntryCard from './EntryCard'
import sky from '../images/sky.jpg'
import Navbar from './Navbar'


const Entries = ({entries, currentUser}) => {
   


  return (

  <div className='main'>
    <Navbar />
    <br></br>
    <br></br>
    <br></br>

   {/* <img src={sky}/>  */}

    <div className="container">
    {entries.map((entry) => <EntryCard
    key={entry.id} entry={entry}/>)}
    
    </div>
  </div>
  )
}

export default Entries