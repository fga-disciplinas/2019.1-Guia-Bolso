# Análise

## Introdução

Inspecionar os artefatos nos permite observar vários aspectos sobre as informações, a completude, a abrangência e a qualidade do objeto analisado. Um dos focos principais das inspeções é realizar a verificação da consistência técnica dos artefatos levantados além de validá-los através de métricas. A partir desses dados é possível descobrir as pontos fracos existentes no trabalho, o que facilita a melhoria da qualidade dos artefatos com base nas métricas levantadas.

## Objetivo

Verificar a qualidade e a validade dos artefatos levantados ao longo do semestre pelo grupo.

## Metodologia 

O grupo optou por dividir-se em duplas de pareamento, cabendo a cada dupla escolher ao menos 2 tópicos e trabalhar em cima deles. A validação e verificação ficou a cargo de cada dupla, porém houve um consenso no sentido de se utilizar método de inspeção de Fagan.

Cada dupla elaborou um checklist de perguntas baseadas em artigos (referenciados por artefato) para verificar se o modelo a ser analisado está de acordo com a notação esperada.


| Dupla | Modelos a serem analisados |
| --- | --- |
| Elias Bernardo & Rafael Makaha | [Backlog](../analise_backlog) & [I*](../analise_istar) |
| Leo Santos & Alan Lima | [Léxicos](../analise_lexicos) & [Nfr](../analise_nfr) |
| Sara Silva & Shayane Alcântara | [Cenários](../analise_cenarios) & [Richpictures](../analise_rich_picture) |
| Lucas Machado & Marcelo Araújo | [Casos de uso](../analise_casos_de_uso) &  [Storytelling](../analise_storytelling) |

## Padronizações

Após a divisão das tarefas e planejamento dos checklists, o grupo reuniu-se via Hangouts no dia 08/06 às 22:00 para que fosse realizado uma Visão geral. Todas as questões dos checklists foram revisadas e algumas alteradas. Para facilirar o entendimento e as inspeções, o grupo optou por padronizar alguns itens. Após a reunião todos as analises que não estavam de acordo com as padronizações foram corrigidas.

### Checklist

- As questões deve ser booleanas (a resposta de ser "sim" ou "não").

- As questões não podem ser dúbias.

- As questões devem ser compreensíveis para qualquer pessoa que conheça o artefato.

- As questões sobre rastreabilidade se referem ao fato de o modelo possuir ou não algum rastro, seja ele qual for.

### Classificação de Qualidade

A classificação de qualidade de um cenário será baseada na porcentagem de respostas positivas (sucessos) às perguntas:

|Ruim|Regular|Bom|
|--|--|--|
|sucessos < 50%| 50% <= sucessos < 75%| sucessos >= 75%|

Dessa forma será possível pontuar e classificar a qualidade de um artefato por meio de critérios objetivos, definidos a partir de artigos e reutilização de domínio.


## Referências

[SPÍNDOLA, Rodrigo Oliveira, KALINOWSKI, Marcos. Inspeções de Requisitos de Software em Desenvolvimento Incremental: Uma experiência prática](http://www-di.inf.puc-rio.br/~kalinowski//publications/KalinowskiSNBT07.pdf)

## Versionamento

| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 08/04/2019 | 1.0 | Adição da inspesão | [Elias Bernardo](https://github.com/leossb36) |