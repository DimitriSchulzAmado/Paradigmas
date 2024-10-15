using System;

class Cachorro {
    public string nome;
    public int idade;

    public Cachorro(string nome, int idade) {
        this.nome = nome;
        this.idade = idade;
    }

    public void showDognome() {
        Console.WriteLine("O nome do cachorro é: " + nome);
    }

    public void showidade() {
        Console.WriteLine("A idade do cachorro é: " + idade);
    }
}