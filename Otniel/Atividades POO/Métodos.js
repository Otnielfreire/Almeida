class Carro {
    constructor(marca, modelo, ano) {
        this.marca = marca
        this.modelo = modelo
        this.ano = ano
        this.velocidade = 0
    }

    acelerar() {
        this.velocidade += 10
        return `Velocidade: ${this.velocidade} km/h`
    }

    frear() {
        this.velocidade -= 5
        if (this.velocidade < 0) this.velocidade = 0
        return `Velocidade: ${this.velocidade} km/h`
    }
}

const meuCarro = new Carro('Hyundai', 'HB20', 2017)
console.log(meuCarro.acelerar())
console.log(meuCarro.frear())