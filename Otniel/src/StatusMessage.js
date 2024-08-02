import React from 'react'

function StatusMessage({status}) {
  return (
    <div>
        {status === 'sucess' && <p>Operação bem-sucedida!</p>}
        {status === 'error' && <p>Ocorreu um erro. Tente novamente.</p>}
        {status === 'loading' && <p>Carregando...</p>}
    </div>
  )
}

export default StatusMessage