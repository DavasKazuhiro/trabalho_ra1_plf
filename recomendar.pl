:- consult('base_conhecimento.pl').

recomenda(Trilha, Pontuacao) :-
    findall(Hab, perfil(Trilha, Hab, _), ListaHabilidades),
    calcula_pontuacao(Trilha, ListaHabilidades, 0, Pontuacao).

% Caso base
calcula_pontuacao(_, [], Soma, Soma).

% Caso em que respondeu "s"
calcula_pontuacao(Trilha, [Hab|Resto], Soma, Pontuacao) :-
    pergunta(ID, _, Hab),
    resposta(ID, s), !,
    perfil(Trilha, Hab, Peso),
    NovaSoma is Soma + Peso,
    calcula_pontuacao(Trilha, Resto, NovaSoma, Pontuacao).

% Caso em que respondeu "n" ou não respondeu
calcula_pontuacao(Trilha, [_|Resto], Soma, Pontuacao) :- 
    calcula_pontuacao(Trilha, Resto, Soma, Pontuacao).

% Encontra a trilha mais indicada
trilha_recomendada((Trilha, Pontuacao)) :-    
    findall((T, P),
            (trilha(T, _), recomenda(T, P)),
            Pares),
    sort(2, @>=, Pares, ParesOrdenados),
    ParesOrdenados = [(Trilha, Pontuacao)|_].


todas_as_pontuacoes(ListaDePares) :-
    findall((T, P),
            (trilha(T, _), recomenda(T, P)),
            ListaDePares).