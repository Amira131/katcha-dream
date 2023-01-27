import React from 'react'
import { useEffect, useState } from 'react'
import './affirmations.css'

const Affirmations = ({affirmations}) => {
      // const [allAffirmations, setAllAffirmations] = useState([])


      // useEffect(() => {
      //   fetch("/affirmations")
      //   .then(r => r.json())
      //   .then(data => {
      //       console.log(data)
      //       setAllAffirmations(data)

        
      // })

      // }, []);

  return (
    <div className='aff'>
        <h1>Affirmations</h1>
            { affirmations.map(affirmation => <h3>{affirmation.aff_text}</h3>
             
        
            )
            }

    </div>
  )
}

export default Affirmations