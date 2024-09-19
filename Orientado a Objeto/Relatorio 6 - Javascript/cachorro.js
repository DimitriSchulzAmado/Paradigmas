import { Animal } from './animal.js';

class Cachorro extends Animal {
    constructor(nome, idade, especie, raca) {
        super(nome, idade, especie);
        this.raca = raca;
    }

    printInfo() {
        console.log(`
            ${this.printInfo()}\n
            Raça: ${this.raca}`
        );
    }
}