# Sistema de Recomendação de Trilhas — Execução no SWI-Prolog (Windows)

Este repositório contém:

- `base_conhecimento.pl` → **programa principal** (especializações, perguntas e cálculo).
- `runner.pl` → **orquestrador de testes** (usa `consult/1`, imprime ranking e detalhes).
- Arquivos de teste (exemplos):
  - `perfil_teste_cs.pl` (Cibersegurança)
  - `perfil_teste_iot.pl` (IoT)
  - `perfil_teste_games.pl` (Desenvolvimento de Jogos)

---

## 1) Instalar o SWI-Prolog no Windows

1. Acesse [swi-prolog.org/download/stable](https://www.swi-prolog.org/download/stable).
2. Baixe o instalador para Windows (x64).
3. Execute o instalador e conclua (marque **Add to PATH** se aparecer).
4. Verifique no Prompt de Comando ou PowerShell:
   ```bat
   swipl --version
   ```
   Deve exibir a versão instalada.

---

## 2) Estrutura de pastas

```
meu-projeto-prolog/
├── base_conhecimento.pl
├── runner.pl
├── perfil_teste_cs.pl
├── perfil_teste_iot.pl
├── perfil_teste_games.pl
└── README.md
```

---

## 3) Como rodar (modo interativo)

1. Abra o Prompt/PowerShell na pasta do projeto:
   ```bat
   cd C:\caminho\para\meu-projeto-prolog
   ```
2. Inicie o Prolog:
   ```bat
   swipl
   ```
3. Carregue o runner:
   ```prolog
   ?- [runner].
   ```
4. Rode todos os testes listados:
   ```prolog
   ?- executar_suite.
   ```
5. Rode um teste específico:
   ```prolog
   ?- executar_teste_arquivo('perfil_teste_cs.pl').
   ```
