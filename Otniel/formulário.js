import React, { useState } from 'react';

function App() {
 
  const [name, setName] = useState('');
  const [submittedName, setSubmittedName] = useState('');

  const handleChange = (event) => {
    setName(event.target.value);
  };

  const handleSubmit = (event) => {
    event.preventDefault(); 
    setSubmittedName(name); 
  };

  return (
    <div>
      {/* Formulário para entrada do nome */}
      <form onSubmit={handleSubmit}>
        <label>
          Nome:
          {/* Campo de entrada de texto com valor controlado */}
          <input
            type="text"
            value={name} 
            onChange={handleChange} 
          />
        </label>
        {/* Botão para enviar o formulário */}
        <button type="submit">Enviar</button>
      </form>

      {/* Renderiza uma saudação apenas se 'submittedName' não estiver vazio */}
      {submittedName && <h2>Olá, {submittedName}!</h2>}
    </div>
  );
}

export default App;