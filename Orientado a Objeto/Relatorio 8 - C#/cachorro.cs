using System;

class Cachorro {
    public string nome;
    public int idade;

    public Cachorro(string nome, int idade) {
        this.nome = nome;
        this.idade = idade;
    }

    public void showDogName() {
        Console.WriteLine("O nome do cachorro é: " + nome);
    }

    public void showIdade() {
        Console.WriteLine("A idade do cachorro é: " + idade);
    }
}