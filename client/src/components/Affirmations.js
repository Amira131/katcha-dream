import React from 'react'
import { useEffect, useState } from 'react'

const Affirmations = () => {
      const [allAffirmations, setAllAffirmations] = useState([])


      useEffect(() => {
        fetch("/affirmations")
        .then(r => r.json())
        .then(data => {
            console.log(data)
            setAllAffirmations(data)
        
      })

      }, []);

  return (
    <div>
        <h1>Affirmations</h1>
            { allAffirmations.map(affirmation => <h3>{affirmation.aff_text}</h3>
            
            
            )
        
            }




        
        
    </div>
  )
}

export default Affirmations