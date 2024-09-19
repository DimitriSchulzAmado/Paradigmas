class Animal {
    constructor(nome, idade, especie) {
        this.nome = nome;
        this.idade = idade;
        this.especie = especie;
    }

    printInfo() {
        console.log(`
            Nome: ${this.nome}\n
            Idade: ${this.idade}\n
            Espécie: ${this.especie}`
        );
    }
}

export default Animal;
