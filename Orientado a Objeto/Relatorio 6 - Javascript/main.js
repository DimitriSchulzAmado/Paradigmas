/*
    - Crie uma classe animal que tenha nome, idade e espécie. Crie um método
    chamado printInfo que imprime todas as informações do animal.

    - Crie uma classe cachorro que herda de animal e que tenha um atributo 
    privado chamado raca. Crie também uma classe gato que herde da classe animal
    que contenha como atributo novo um array que armazena as cores do gato.

    - Crie um método que também se chame printInfo em ambas as classes que
    printam suas informações específicas.

    Após isso crie 3 objetos, um para cada classe e então printe todos os
    métodos de cada classe.
*/

import Animal from './animal.js';
import Cachorro from './cachorro.js';
import Gato from './gato.js';

const animal = new Animal('Noberto', 5, 'Canino');
const cachorro = new Cachorro('Chosen', 5, 'Canino', 'Vira-lata');
const gato = new Gato('Pandora', 3, 'Felino', ['Preto', 'Branco']);
