% ESPECIALIZACOES
especializacao(computacao_quantica).
especializacao(internet_of_things).
especializacao(desenvolvimento_de_jogos).
especializacao(ciencia_de_dados).
especializacao(ciberseguranca).


% TRILHAS (especializacao, descricao)
trilha(computacao_quantica, 'Estudo e desenvolvimento de sistemas baseados nos principios da mecanica quantica.').
trilha(internet_of_things, 'Desenvolvimento de sistemas conectados envolvendo sensores, dispositivos embarcados e automacao.').
trilha(desenvolvimento_de_jogos, 'Design, programação gráfica e uso de engines especializadas para criacao de jogos digitais.').  
trilha(ciencia_de_dados, 'Análise e interpretação de grandes volumes de dados para gerar insights e apoiar decisões.').
trilha(ciberseguranca, 'Proteção de sistemas, redes e informações contra ataques e ameaças ciberneticas.').


% HABILIDADES
habilidade(fisica).
habilidade(matematica).
habilidade(pesquisa).
habilidade(eletronica).
habilidade(solucoes).
habilidade(automacao).
habilidade(design).
habilidade(user_experience).
habilidade(criatividade).
habilidade(estatistica).
habilidade(analise).
habilidade(tomada_de_decisao).
habilidade(criptografia).
habilidade(investigacao_de_falhas).
habilidade(raciocinio_logico).


% PERFIS (especializacao, habilidade, pontos)

% COMPUTACAO QUANTICA
perfil(computacao_quantica, fisica, 5).
perfil(computacao_quantica, matematica, 5).
perfil(computacao_quantica, pesquisa, 5).

perfil(computacao_quantica, solucoes, 4).
perfil(computacao_quantica, raciocinio_logico, 4).
perfil(computacao_quantica, eletronica, 4).

perfil(computacao_quantica, analise, 3).
perfil(computacao_quantica, tomada_de_decisao, 3).
perfil(computacao_quantica, criatividade, 3).

perfil(computacao_quantica, automacao, 2).
perfil(computacao_quantica, estatistica,2).
perfil(computacao_quantica, investigacao_de_falhas, 2).

perfil(computacao_quantica, design, 1).
perfil(computacao_quantica, user_experience,1).
perfil(computacao_quantica, criptografia, 1).

% IOT
perfil(internet_of_things, eletronica, 5).
perfil(internet_of_things, automacao, 5).
perfil(internet_of_things, solucoes, 5).

perfil(internet_of_things, raciocinio_logico, 4).
perfil(internet_of_things, analise, 4).
perfil(internet_of_things, fisica, 4).

perfil(internet_of_things, criatividade, 3).
perfil(internet_of_things, matematica, 3).
perfil(internet_of_things, pesquisa, 3).

perfil(internet_of_things, estatistica, 2).
perfil(internet_of_things, tomada_de_decisao, 2).
perfil(internet_of_things, investigacao_de_falhas, 2).

perfil(internet_of_things, design, 1).
perfil(internet_of_things, user_experience, 1).
perfil(internet_of_things, criptografia, 1).

% DESENVOLVIMENTO DE JOGOS
perfil(desenvolvimento_de_jogos, criatividade, 5).
perfil(desenvolvimento_de_jogos, design, 5).
perfil(desenvolvimento_de_jogos, user_experience, 5).

perfil(desenvolvimento_de_jogos, raciocinio_logico, 4).
perfil(desenvolvimento_de_jogos, analise, 4).
perfil(desenvolvimento_de_jogos, matematica, 4).

perfil(desenvolvimento_de_jogos, solucoes, 3).
perfil(desenvolvimento_de_jogos, automacao, 3).
perfil(desenvolvimento_de_jogos, pesquisa, 3).

perfil(desenvolvimento_de_jogos, fisica, 2).
perfil(desenvolvimento_de_jogos, tomada_de_decisao, 2).
perfil(desenvolvimento_de_jogos, estatistica, 2).

perfil(desenvolvimento_de_jogos, eletronica, 1).
perfil(desenvolvimento_de_jogos, criptografia, 1).
perfil(desenvolvimento_de_jogos, investigacao_de_falhas, 1).

% CIENCIA DE DADOS
perfil(ciencia_de_dados, estatistica, 5).
perfil(ciencia_de_dados, analise, 5).
perfil(ciencia_de_dados, tomada_de_decisao, 5).

perfil(ciencia_de_dados, matematica, 4).
perfil(ciencia_de_dados, raciocinio_logico, 4).
perfil(ciencia_de_dados, pesquisa, 4).

perfil(ciencia_de_dados, solucoes, 3).
perfil(ciencia_de_dados, automacao, 3).
perfil(ciencia_de_dados, criatividade, 3).

perfil(ciencia_de_dados, fisica, 2).
perfil(ciencia_de_dados, design, 2).
perfil(ciencia_de_dados, user_experience, 2).

perfil(ciencia_de_dados, criptografia, 1).
perfil(ciencia_de_dados, eletronica, 1).
perfil(ciencia_de_dados, investigacao_de_falhas, 1).

% CIBERSEGURANCA
perfil(ciberseguranca, criptografia, 5).
perfil(ciberseguranca, investigacao_de_falhas, 5).
perfil(ciberseguranca, raciocinio_logico, 5).

perfil(ciberseguranca, analise, 4).
perfil(ciberseguranca, solucoes, 4).
perfil(ciberseguranca, pesquisa, 4).

perfil(ciberseguranca, tomada_de_decisao, 3).
perfil(ciberseguranca, estatistica, 3).
perfil(ciberseguranca, matematica, 3).

perfil(ciberseguranca, automacao, 2).
perfil(ciberseguranca, fisica, 2).
perfil(ciberseguranca, criatividade, 2).

perfil(ciberseguranca, eletronica, 1).
perfil(ciberseguranca, design, 1).
perfil(ciberseguranca, user_experience, 1).

% PERGUNTAS (id_pergunta, pergunta, habilidade)
pergunta(1, 'Voce tem afinidade com FISICA?', fisica).
pergunta(2, 'Voce tem afinidade com MATEMATICA?', matematica).
pergunta(3, 'Voce tem afinidade com PESQUISA?', pesquisa).
pergunta(4, 'Voce tem afinidade com ELETRONICA?', eletronica).
pergunta(5, 'Voce tem afinidade com SOLUCOES?', solucoes).
pergunta(6, 'Voce tem afinidade com AUTOMACAO?', automacao).
pergunta(7, 'Voce tem afinidade com DESIGN?', design).
pergunta(8, 'Voce tem afinidade com USER EXPERIENCE?', user_experience).
pergunta(9, 'Voce tem afinidade com CRIATIVIDADE?', criatividade).
pergunta(10, 'Voce tem afinidade com ESTATISTICA?', estatistica).
pergunta(11, 'Voce tem afinidade com ANALISE?', analise).
pergunta(12, 'Voce tem afinidade com TOMADA DE DECISAO?', tomada_de_decisao).
pergunta(13, 'Voce tem afinidade com CRIPTOGRAFIA?', criptografia).
pergunta(14, 'Voce tem afinidade com INVESTIGACAO DE FALHAS?', investigacao_de_falhas).
pergunta(15, 'Voce tem afinidade com RACIOCINIO LOGICO?', raciocinio_logico).

% DINAMICOS
:- dynamic resposta/2.
:- dynamic resultado/2.
:- dynamic detalhe/3.

listaEsps([
    computacao_quantica,
    internet_of_things,
    desenvolvimento_de_jogos,
    ciencia_de_dados,
    ciberseguranca
]).

listaIds([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]).

%Modo interativo
iniciar :-
    retractall(resposta(_,_)),
    retractall(detalhe(_,_,_)),
    retractall(resultado(_,_)),
    listaIds(Ids),
    faz_perguntas(Ids),
    listaEsps(Esps),
    calcularPontuacao(Ids, Esps, [], Lista),
    sort(2, @>=, Lista, ListaOrdenada),  
	exibir_resultados(ListaOrdenada).

% Modo com arquivo de testes
iniciarComArquivoTeste(Arquivo) :-
    retractall(resposta(_,_)),
    retractall(detalhe(_,_,_)),
    retractall(resultado(_,_)),
    consult(Arquivo),
    listaIds(Ids),
    listaEsps(Esps),
    calcularPontuacao(Ids, Esps, [], Lista),
    sort(2, @>=, Lista, ListaOrdenada),
    exibir_resultados(ListaOrdenada).


% FAZER PERGUNTAS
faz_perguntas([]).
faz_perguntas([Id|T]) :-
    pergunta(Id, Texto, _),
    format("~w (s/n): ", [Texto]),
    read_line_to_string(user_input, Input0),
    normalize_space(string(Input1), Input0), 
    string_lower(Input1, Input2),      
    ( Input2 = "s" ; Input2 = "n" ),          
    atom_string(RespostaAtomo, Input2),            
    assertz(resposta(Id, RespostaAtomo)),          
    faz_perguntas(T).

% CALCULAR PONTUACAO
calcularPontuacao(_, [], Lista, Lista).
calcularPontuacao(Ids, [Esp|T], Lista, Final) :-
    percorrerPerguntas(Ids, Esp, 0, Total),
    armazenarResultado(Lista, Esp, Total, NovaLista),
    calcularPontuacao(Ids, T, NovaLista, Final).

percorrerPerguntas([], _, Anterior, Anterior).
percorrerPerguntas([Id|T], Esp, Anterior, Resultado) :-
    resposta(Id, s),
    pergunta(Id, _, Habilidade),
    perfil(Esp, Habilidade, Pontos),
    Novo is Anterior + Pontos,
    assertz(detalhe(Esp, Habilidade, Pontos)),
    percorrerPerguntas(T, Esp, Novo, Resultado).
percorrerPerguntas([Id|T], Esp, Anterior, Resultado) :-
    resposta(Id, n),
    percorrerPerguntas(T, Esp, Anterior, Resultado).

armazenarResultado(Lista, Esp, Total, [(Esp,Total)|Lista]).

% EXIBIR RESULTADOS
exibir_resultados([]).
exibir_resultados([(Esp,Pontos)|T]) :-
    trilha(Esp, Desc),
    format("~n~w (~w pontos): ~w~n", [Esp, Pontos, Desc]),
    exibir_detalhes(Esp),
    exibir_resultados(T).

% EXIBIR DETALHES
exibir_detalhes(Esp) :-
    detalhe(Esp, Hab, Pts),
    format("  - Respondeu SIM para ~w (+~w)~n", [Hab, Pts]),
    fail.
exibir_detalhes(_).