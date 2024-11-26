/* 
    - Crie uma classe Cachorro que contenha nome, idade, e um método que imprima o nome dos cachorros com uma string "O nome do cachorro é: ".
    - Crie uma classe CachorroGrande e uma classe CachorroPequeno que herdem da classe Cachorro.
    - Crie um atributo privado para o CachorroGrande chamado tamanho.
    - Crie no CachorroGrande e no CachorroPequeno um método chamado showIdade que imprima a idade deles, com uma string diferente para cada. Faça uma única função para chamar os métodos.
    - Por fim, crie três objetos, uma da classe Cachorro, um da classe CachorroGrande e um da classe CachorroPequeno.Por fim imprima todos os métodos e atributos de cada classe.
*/

using System;

using cachorro;
using cachorroGrande;
using cachorroPequeno;

namespace MyApplication {
    class Program {
        static void Main(string[] args) {          
            Cachorro cachorro = new Cachorro("Rex", 5);
            CachorroGrande cachorroGrande = new CachorroGrande("Eufrásio", 5, 1.5f);
            Cachorro cachorroPequeno = new cachorroPequeno("Rex", 5);

            cachorro.showDogName();
            cachorro.showIdade();
            cachorroGrande.showDogName();
            cachorroGrande.showIdade();
            cachorroPequeno.showDogName();
            cachorroPequeno.showIdade();
        }
    }
}