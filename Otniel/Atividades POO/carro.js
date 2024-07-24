class Carro {
    constructor(marca, modelo, ano) {
        this.marca = marca
        this.modelo = modelo
        this.ano = ano
    }

    exibirInfo() {
        return `Carro: ${this.marca} ${this.modelo} ${this.ano}`
    }
}

const meuCarro = new Carro('Hyundai', 'HB20', '2017')
console.log(meuCarro.exibirInfo())