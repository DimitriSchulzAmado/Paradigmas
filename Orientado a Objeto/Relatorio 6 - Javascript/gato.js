import { Animal } from './animal.js';

class Gato extends Animal {
    #colors = [];

    constructor(nome, idade, especie, colors) {
        super(nome, idade, especie);
        this.#colors = colors;
    }

    printInfo() {
        console.log(`
            ${this.printInfo()}\n
            Cores: ${this.#colors}`
        );
    }
}