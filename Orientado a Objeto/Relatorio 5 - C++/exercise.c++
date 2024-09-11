/*
    - Crie uma classe Pessoa que contenha nome, idade e um metodo que imprima o 
    nome da pessoa (com uma string "O nome é: ").
    - Crie uma classe Professor e uma classe Aluno que herdem da classe Pessoa.
    - Crie um atributo privado para o aluno chamado matricula.
    - Crie no professor e no aluno um metodo chamado idade que imprima a idade
    deles, com uma string diferente para cada.
    - Por fim, crie três objetos, um da classe Aluno, um da classe Professor e
    um da classe Pessoa. Por fim imprima métodos e atributos de cada classe.
*/

class Pessoa {
    public:
        int nome;
        int idade;
    
    Pessoa(string nome, int idade) {
        this->nome = nome;
        this->idade = idade;
    }

    virtual string ImprimirNome(string nome) {
        return "O nome é: " + nome;
    }
};


class Professor : public Pessoa {

    Professor(string nome, int idade) : Pessoa(nome, idade) {}

    int Idade(int idade) {
        return "Idade do Professor: " + nome;
    }
};


class Aluno : public Pessoa {
    private:
        int matricula;
    
    Aluno(string nome, int idade, int matricula) : Pessoa(nome, idade) {
        this->matricula = matricula;
    }

    int Idade(int idade) {
        return "Idade do Aluno: " + idade;
    }
};

int main() {
    Pessoa pessoa = Pessoa("João", 20);
    Professor professor = Professor("Maria", 30);
    Aluno aluno = Aluno("José", 25, 12345);

    cout << pessoa.ImprimirNome(pessoa.nome) << endl;
    cout << professor.ImprimirNome(professor.nome) << endl;
    cout << aluno.ImprimirNome(aluno.nome) << endl;

    cout << professor.Idade(professor.idade) << endl;
    cout << aluno.Idade(aluno.idade) << endl;

    return 0;
}
