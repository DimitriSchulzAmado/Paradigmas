using System;
using cachorro;

class CachorroPequeno : Cachorro {  

    public CachorroPequeno(string nome, int idade) : base(nome, idade) { }

    public showIdade() {
        Console.WriteLine("A idade do cachorro pequeno é:" + idade);
    }
}