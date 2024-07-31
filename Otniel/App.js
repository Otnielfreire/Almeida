import React, { useState } from 'react';  
import './tema.css'; 

function App() {

  const [isDarkMode, setIsDarkMode] = useState(false);

  const toggleTheme = () => {
    setIsDarkMode(!isDarkMode); 
  };

  return (
    <div className={isDarkMode ? 'dark-mode' : 'light-mode'}>
      <button onClick={toggleTheme}>
        Mudar para {isDarkMode ? 'Modo Claro' : 'Modo Escuro'}
      </button>
      
      <h1>Olá, Mundo!</h1>
    </div>
  );
}

export default App;
