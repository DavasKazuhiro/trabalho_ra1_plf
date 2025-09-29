# Sistema Especialista para Recomendação de Trilha Acadêmica Usando Prolog

Disciplina: Programação Lógica e Funcional (Turma 4º U) — Ciência da Computação (Noite)

Instituição: PUCPR

Professor: Frank Coelho de Alcantara

Integrantes:

Davi Kazuhiro Natume — GitHub: DavasKazuhiro

Felipe Melink Maestri — GitHub: Fmmaestri

Lucas Antonio Pelanda — GitHub: LucasPelanda

Pedro Henrique Valente Favero — GitHub: @pedrofavero


## Objetivo

Um sistema especialista em Prolog que:

Faz um questionário sobre habilidades/interesses do estudante.

Calcula a compatibilidade com trilhas de especialização (ex.: computação quântica, IoT, jogos, ciência de dados, cibersegurança).

Exibe um ranking das trilhas mais aderentes e justifica com base nas respostas.


## Requisitos

SWI-Prolog (9.x recomendado)

VS Code + extensão SWI-Prolog

### Instalação no macOS (Apple Silicon M3) — via Homebrew
1) Instalar o Homebrew (se não tiver)

Abra o Terminal e rode:

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


Durante a instalação:

Pode pedir sua senha de login do Mac.

No final, execute os comandos que o instalador indicar para ajustar o PATH, por exemplo:

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"


Confirme:

brew --version

2) Instalar o SWI-Prolog
brew install swi-prolog

3) Testar
swipl


Saída esperada:

Welcome to SWI-Prolog (threaded, 64 bits, version 9.x.x)
?-


O ?- é o prompt do Prolog.

## Como Executar (modo interativo)

No terminal, entre na pasta do projeto e abra o Prolog:

swipl


### Carregue o arquivo principal:

?- consult('base_conhecimento.pl').

Vai retornar : true.


### Inicie:

?- iniciar.


Responda s ou n para cada pergunta.

Dica (VS Code/macOS): digite apenas s ou n (sem aspas) e tecle Enter.


## Como Executar (modo com arquivos de teste)

No terminal, entre na pasta do projeto e abra o Prolog:

swipl


### Carregue o arquivo principal:

?- consult('base_conhecimento.pl').

Vai retornar : true.


### Inicie:

?- iniciarComArquivoTeste('nome_arquivo.pl').

ex: ?- iniciarComArquivoTeste('perfil_teste_iot.pl').

Vai dar as recomendacoes baseadas nas respostas dos arquivos

## Instalar o SWI-Prolog no Windows

1. Acesse [swi-prolog.org/download/stable](https://www.swi-prolog.org/download/stable).
2. Baixe o instalador para Windows (x64).
3. Execute o instalador e conclua (marque **Add to PATH** se aparecer).
4. Verifique no Prompt de Comando ou PowerShell:
   ```bat
   swipl --version
   ```
   Deve exibir a versão instalada.


O ?- é o prompt do Prolog.

## Como Executar (modo interativo)

No terminal, entre na pasta do projeto e abra o Prolog:

swipl


### Carregue o arquivo principal:

?- consult('base_conhecimento.pl').

Vai retornar : true.


### Inicie:

?- iniciar.

Responda s ou n para cada pergunta.

Dica (VS Code/macOS): digite apenas s ou n (sem aspas) e tecle Enter.


## Como Executar (modo com arquivos de teste)

No terminal, entre na pasta do projeto e abra o Prolog:

swipl


### Carregue o arquivo principal:

?- consult('base_conhecimento.pl').

Vai retornar : true.


### Inicie:

?- iniciarComArquivoTeste('nome_arquivo.pl').

ex: ?- iniciarComArquivoTeste('perfil_teste_iot.pl').


Vai dar as recomendacoes baseadas nas respostas dos arquivos



---
