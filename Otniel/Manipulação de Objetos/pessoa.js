const pessoa = {
    nome: "Samuel",
    idade: 25,
    cidade: "Rio de Janeiro"
}
    for (let chave in pessoa) {
        console.log(chave + ": " + pessoa[chave]);
    }