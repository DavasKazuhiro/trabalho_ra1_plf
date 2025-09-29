% ===============================
% runner.pl  (SWI-Prolog LOCAL)
% ===============================
% Carrega o programa principal (ajuste o nome se necessário)
:- [base_conhecimento].

% Liste aqui os seus arquivos de teste (nomes devem bater com os arquivos no disco)
arquivos_teste([
    'perfil_teste_cs.pl',
    'perfil_teste_iot.pl',
    'perfil_teste_games.pl'
]).

% -------------------------------
% Utilidades
% -------------------------------
:- dynamic resposta/2.
:- dynamic resultado/2.
:- dynamic detalhe/3.

reset_base :-
    retractall(resposta(_,_)),
    retractall(resultado(_,_)),
    retractall(detalhe(_,_,_)).

calcular_ordenado(ListaOrdenada, EspTop, PontosTop) :-
    listaIds(Ids),
    listaEsps(Esps),
    calcularPontuacao(Ids, Esps, [], Lista),
    sort(2, @>=, Lista, ListaOrdenada),
    ListaOrdenada = [(EspTop, PontosTop)|_].

imprimir_cabecalho(Titulo) :-
    format("~n===== ~w =====~n", [Titulo]).

% -------------------------------
% Executa UM arquivo de teste (SEM comparação)
% Sempre imprime: Top, ranking completo e detalhes por trilha
% -------------------------------
executar_teste_arquivo(Arquivo) :-
    reset_base,
    consult(Arquivo),
    ( current_predicate(limpar/0)             -> limpar              ; true ),
    ( current_predicate(carregar_respostas/0) -> carregar_respostas  ; true ),
    calcular_ordenado(LO, EspTop, PontosTop),
    imprimir_cabecalho(Arquivo),
    format("Top: ~w (~w pontos)~n", [EspTop, PontosTop]),
    format("Ranking completo: ~w~n~n", [LO]),
    exibir_resultados(LO),
    nl.

% -------------------------------
% Executa TODOS os arquivos listados em arquivos_teste/1
% (cada um com a saída detalhada acima)
% -------------------------------
executar_suite :-
    arquivos_teste(Lista),
    forall(member(Arq, Lista), executar_teste_arquivo(Arq)).
