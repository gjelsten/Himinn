import React from 'react';
import Aurora from './components/Aurora';
import './App.css';

function App() {
  return (
    <div className="app">
      <Aurora 
        colorStops={["#00B4DB", "#00D4AA", "#00FF88"]}
        blend={0.5}
        amplitude={1.0}
        speed={0.5}
      />
      
      {/* Logo */}
      <div className="logo">
        <h1>Himinn</h1>
      </div>

      {/* Hero Text */}
      <div className="hero">
        <h1>Apps that bring joy</h1>
      </div>
    </div>
  );
}

export default App;