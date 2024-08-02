import React, { Component } from 'react'

class Saudacao extends Component {
  render() {
    return <h1>Olá, {this.props.nome}!</h1>
  }
}

export default Saudacao