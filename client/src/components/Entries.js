import React from 'react'
import { useState, useEffect } from 'react'
import EntryCard from './EntryCard'
import sky from '../images/sky.jpg'
import Navbar from './Navbar'
import './entries.css'
import my_movie from '../videos/my_movie.mp4'
import Search from './Search'

const Entries = ({entries, setEntries}) => {
   console.log("entries", entries)


  return (
   

  <div className='entries'>
     <Search />
   

    {/* <Navbar /> */}
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
  
   


    <div className="container">  
    {entries.map((entry) => <EntryCard
    key={entry.id} entry={entry} entries={entries} setEntries={setEntries}/>)}
    
    </div>
  </div>
  )
}

export default Entries