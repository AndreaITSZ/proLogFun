primer_elemento([C | R ]):-write(C).


imprimir_lista([C | R]):-write(C),nl,imprimir_lista(R).

imprimir_lista([]).



imprimir_lista2([C | R]):-imprimir_lista2(R),nl, write(C).
imprimir_lista2([]).

dos_listas([], C, C).
dos_listas([A|As],B,[A|C]):-dos_listas(As, B, C).


