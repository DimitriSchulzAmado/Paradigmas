using System;

using cachorroGrande;
using cachorro;

namespace MyApplication {
    class Program {
        static void Main(string[] args) {
            Cachorro cachorro = new Cachorro("Rex", 5);
            cachorro.showDognome();
            cachorro.showidade();

            CachorroGrande cachorroGrande = new CachorroGrande("Rex", 5, 1.5f);
            cachorroGrande.showDognome();
            cachorroGrande.showidade();
        }
    }
}