using System;

class CachorroGrande : Cachorro {
    private float tamanho;

    public CachorroGrande(string nome, int idade, float tamanho) : base(nome, idade) {
        this.tamanho = tamanho;
    }

    public showIdade() {
        Console.WriteLine("A idade do cachorro grande é:" + idade);
    }
}