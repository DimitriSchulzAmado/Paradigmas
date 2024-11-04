/* A partir desse código qual seria o resultado, ou o que indicam, em relação as
seguintes consultas:

a) resultado(joao, X).
b) falta(X, Y), Y>0.
c) reprovado(jose).
*/

% Banco de dados.txt
% aluno(Nome, Nota, Faltas).

aluno(joao, 8, 2).
aluno(maria, 9, 0).
aluno(jose, 4, 5).
aluno(ana, 7, 1).

% Regras
resultado(Nome, Nota) :-
    aluno(Nome, Nota, _).

falta(Nome, Faltas) :-
    aluno(Nome, _, Faltas).

reprovado(Nome) :-
    aluno(Nome, Nota, Faltas),
    (Nota < 5; Faltas > 3).