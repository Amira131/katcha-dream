
import Header from './components/Header.js'

function App() {

  fetch("http://localhost:3000/login")
  .then( r => r.json() )
  .then( console.log )




  return (
    <div className="App">
        <Header />
    </div>
  );
}

export default App;
