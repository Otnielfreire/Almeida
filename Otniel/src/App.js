import React from 'react';
import MensagemDeErro from './mensagem';

function App() {
  return (
    <div>
      <h1>Mensagens de Erro</h1>
      <MensagemDeErro mensagem="Ocorreu um erro inesperado. Tente novamente." />
      <MensagemDeErro mensagem="Não foi possível conectar ao servidor." />
    </div>
  );
}

export default App;