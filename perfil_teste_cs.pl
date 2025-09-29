% Perfil de teste: forte em estatística, análise, decisão, matemática, lógica e pesquisa.
:- dynamic resposta/2, resultado/2, detalhe/3.

limpar :-
    retractall(resposta(_,_)),
    retractall(resultado(_,_)),
    retractall(detalhe(_,_,_)).

carregar_respostas :-
    % 1..15: s/n para cada pergunta(Id)
    assertz(resposta(1, n)),   % fisica
    assertz(resposta(2, s)),   % matematica
    assertz(resposta(3, s)),   % pesquisa
    assertz(resposta(4, n)),   % eletronica
    assertz(resposta(5, s)),   % solucoes
    assertz(resposta(6, n)),   % automacao
    assertz(resposta(7, n)),   % design
    assertz(resposta(8, n)),   % user_experience
    assertz(resposta(9, n)),   % criatividade
    assertz(resposta(10, s)),  % estatistica
    assertz(resposta(11, s)),  % analise
    assertz(resposta(12, s)),  % tomada_de_decisao
    assertz(resposta(13, n)),  % criptografia
    assertz(resposta(14, n)),  % investigacao_de_falhas
    assertz(resposta(15, s)).  % raciocinio_logico

executar_teste :-
    limpar,
    carregar_respostas,
    listaIds(Ids),
    listaEsps(Esps),
    calcularPontuacao(Ids, Esps, [], Lista),
    sort(2, @>=, Lista, ListaOrdenada),
    exibir_resultados(ListaOrdenada).
