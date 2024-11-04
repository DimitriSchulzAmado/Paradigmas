% 1- Faça uma pesquisa de todos os filmes lançados em 2006.

?- movie(M, 2006).

% 2- Faça uma pesquisa de todos os filmes lançados em 2001 ou antes.

?- movie(M, Y), Y < 2001.

% 3- Faça uma pesquisa que mostre os filmes lançados em 2000 ou em 2006.

?- movie(M, 2000); movie(M, 2006).

% 4- Confira se o ano que o filme "the_godfather_part_iii" foi lançado é diferente de 1990.

?- movie(the_godfather_part_iii, Y), Y \= 1990.
