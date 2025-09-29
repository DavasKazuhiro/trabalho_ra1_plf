% Perfil de teste: forte em eletrônica, automação, física, soluções, lógica, análise, investigação.
:- dynamic resposta/2, resultado/2, detalhe/3.

limpar :-
    retractall(resposta(_,_)),
    retractall(resultado(_,_)),
    retractall(detalhe(_,_,_)).

carregar_respostas :-
    assertz(resposta(1, s)),   % fisica
    assertz(resposta(2, n)),   % matematica
    assertz(resposta(3, n)),   % pesquisa
    assertz(resposta(4, s)),   % eletronica
    assertz(resposta(5, s)),   % solucoes
    assertz(resposta(6, s)),   % automacao
    assertz(resposta(7, n)),   % design
    assertz(resposta(8, n)),   % user_experience
    assertz(resposta(9, n)),   % criatividade
    assertz(resposta(10, n)),  % estatistica
    assertz(resposta(11, s)),  % analise
    assertz(resposta(12, n)),  % tomada_de_decisao
    assertz(resposta(13, n)),  % criptografia
    assertz(resposta(14, s)),  % investigacao_de_falhas
    assertz(resposta(15, s)).  % raciocinio_logico

executar_teste :-
    limpar,
    carregar_respostas,
    listaIds(Ids),
    listaEsps(Esps),
    calcularPontuacao(Ids, Esps, [], Lista),
    sort(2, @>=, Lista, ListaOrdenada),
    exibir_resultados(ListaOrdenada).
