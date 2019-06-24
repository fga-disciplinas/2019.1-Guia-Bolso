# Cenários

## Versão 1.1

## Introdução

A verificação dos cenários tem como objetivo principal a detecção de defeitos antes de encaminhar o produto à produção final. Para os cenários, o itens mais relevante a se analisar é a notação dos modelos. Para esse fim, um checklist mostrou-se mais prático e eficaz para a verificação.

## Metodologia

Para analisar os modelos dos Cenários, foram levantadas questões a respeito de aspectos importantes para a modelagem de requisitos com cenários. As questões serão usadas como critérios de sucesso e só há duas respostas possíveis pra essas questões: Sim, sendo representado pelo símbolo de "check" e indicará sucesso, e não, sendo representado por um "X", que indicará insucesso. Em específico nas questões de linkagem de léxicos e cenários, se o cenário em questão conter somente 1 link faltante, será aribuida símbolo positivo.

### Questões & justificativas

| Questão |Justificativa & Referência |
|--|--|
| **1** - Possui título? | O Cenário deve ter título para que o leitor já saiba do que se trata sem precisar ler o cenário inteiro, conforme **Jogo de Cartas e Tabuleiro - Especificação em Cenários**. |
| **2** - Possui metas/objetivos?| O cenário descreve a realização de uma meta, então é essencial que fique claro qual é essa meta. Conforme **Enhancing a requirements baseline with scenarios**, pg 4.  |
| **3** - Os atores estão bem definidos? | É importante que fique claro quem são os responsáveis e os envolvidos na realização da meta. Conforme **Enhancing a requirements baseline with scenarios**, pg 5.  |
| **4** - Possui contexto? | O contexto descreve a localização, noção e o estado do cenário. Conforme **Enhancing a requirements baseline with scenarios**, pg 4. |
| **5** - Há descrição dos recursos?| É importante deixar claro quais são os recursos e serviços necessários para realização do cenário. Conforme **Enhancing a requirements baseline with scenarios**, pg 4. |
| **6** - Responde o 5W2H?| O grupo concordou em responder as perguntas do 5W2H para contextualizar o cenário pois fica mais fácil e direta a leitura. | 
| **7** - Descreve exceções? | É preciso deixar claro o que pode interromper a realização do cenário. Conforme **Enhancing a requirements baseline with scenarios**, pg 4. |
| **8** - Descreve as restrições? | É preciso deixar claro ao que se restringe o cenário. Conforme **Enhancing a requirements baseline with scenarios**, pg 4. |
| **9** - Possui ligações suficientes com léxicos e/ou cenários por meio de links?| É preciso que haja linkagem com as coisas que são relevantes para o cenário para que as informações fiquem mas evidentes e mais fácil de ser encontrada. Conforme **Enhancing a requirements baseline with scenarios**, pg 3. |
|**10** - Caso haja subcenários, há a ligação deles com os episódios?| Se há subcenário ele precisa está associado a algum episódio para que faça sentindo sua ligação. Conforme **Jogo de Cartas e Tabuleiro - Especificação em Cenários**. |
|**11** - Possui rastreabilidade?| É importante saber as origens do cenário, qual o artefato que levou a contrução dele e onde o requisito pode ser encontrado. Conforme orientado pelos professores da disciplina. |
|**12** - Possui versionamento?| É conhecer as versões anteriores do cenário para acompanhar sua evolução e identificar melhorias. Conforme orientado pelos professores da disciplina. |

## Inspeção

|Critério de sucesso|[C5](../../modelagem/cenarios/#c5-limpar-o-nome)|[C7](../../modelagem/cenarios/#c7-ignorar-transacao)|[C11](../../modelagem/cenarios/#c11-solicitar-suporte)|[C13](../../modelagem/cenarios/#c13-criar-uma-conta)|[C17](../../modelagem/cenarios/#c17-adicionar-comentario-numa-transacao)|[C19](../../modelagem/cenarios/#c19-cadastrar-banco)|[C21](../../modelagem/cenarios/#c21-atualizar-contas-e-cartoes)|
|----------------------|--|--|--|--|--|--|--|
|1 - Possui título?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: | :x:
|2 - Possui metas/objetivos?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|3 - Os atores estão bem definidos?| :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|4 - Possui contexto?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|5 - Há descrição dos recursos?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|6 - Responde o 5W2H?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: | 
|7 - Descreve exceções?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|8 - Descreve as restrições?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | |
|9 - Possui ligações suficientes com léxicos e/ou cenários por meio de links?| :x: | :x: |:heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | 
|10 - Caso haja subcenários, há a ligação deles com os episódios?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | |	
|11 - Possui rastreabilidade?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | |
|12 - Possui versionamento?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|-| Quantidade de sucessos | 91.6%| 91.6%| 100%| 100%| 91.6%| 83.3%| 100% |
|-| Classificação | **Bom**  | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** |
|-| Melhorias | Linkar léxicos em alguns termos|Linkar léxicos em alguns termos| Linkar léxicos em alguns termos| Linkar léxicos em alguns termos| Linkar léxicos em alguns termos|Linkar léxicos, cenários e subcenários| - |

## Conclusão

Pela análise feita a partir dos CheckLists, os modelos gerados pelo grupo para o GuiaBolso ficaram bons. O que mais esteve ausente nos modelos foram alguns links para outros léxicos, cenários e subcenários. As causas prováveis são questões de tempo, atenção ou alinhamento com os outros membros.

## Referências

SERRANO, M. et al. SimulES Jogo de Cartas e Tabuleiro - Especificação em Cenários.

DO PRADO LEITE, Julio Cesar Sampaio et al. Enhancing a requirements baseline with scenarios. Requirements Engineering, v. 2, n. 4, p. 184-198, 1997.

|Análise| cenários|
|--|--|
| **Versão**| Atual: 1.1 (24/06/19) <br> Anterior: [1.0](#versao-10) | 
| **Descrição** | Adicionando justificativa às perguntas | 
|**Autor**| [Sara Silva](https://github.com/silvasara) e [Shayane Alcântara](https://github.com/shayanealcantara)|

## Versionamento

# Cenários

## Versão 1.0

## Introdução

A verificação dos cenários tem como objetivo principal a detecção de defeitos antes de encaminhar o produto à produção final. Para os cenários, o itens mais relevante a se analisar é a notação dos modelos. Para esse fim, um checklist mostrou-se mais prático e eficaz para a verificação.

### Metodologia

Para analisar os modelos dos Cenários, foram levantadas questões a respeito de aspectos importantes para a modelagem de requisitos com cenários. As questões serão usadas como critérios de sucesso e só há duas respostas possíveis pra essas questões: Sim, sendo representado pelo símbolo de "check" e indicará sucesso, e não, sendo representado por um "X", que indicará insucesso. Em específico nas questões de linkagem de léxicos e cenários, se o cenário em questão conter somente 1 link faltante, será aribuida símbolo positivo.

### Inspeção

|Critério de sucesso|[C5](../../modelagem/cenarios/#c5-limpar-o-nome)|[C7](../../modelagem/cenarios/#c7-ignorar-transacao)|[C11](../../modelagem/cenarios/#c11-solicitar-suporte)|[C13](../../modelagem/cenarios/#c13-criar-uma-conta)|[C17](../../modelagem/cenarios/#c17-adicionar-comentario-numa-transacao)|[C19](../../modelagem/cenarios/#c19-cadastrar-banco)|[C21](../../modelagem/cenarios/#c21-atualizar-contas-e-cartoes)|
|----------------------|--|--|--|--|--|--|--|
|1 - Possui título?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: | :x:
|2 - Possui metas/objetivos?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|3 - Os atores estão bem definidos?| :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|4 - Possui contexto?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|5 - Há descrição dos recursos?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|6 - Responde o 5W2H?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: | 
|7 - Descreve exceções?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|8 - Descreve as restrições?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | |
|9 - Possui ligações suficientes com léxicos e/ou cenários por meio de links?| :x: | :x: |:heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | 
|10 - Caso haja subcenários, há a ligação deles com os episódios?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | |	
|11 - Possui rastreabilidade?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | |
|12 - Possui versionamento?| :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | | :heavy_check_mark: |
|-| Quantidade de sucessos | 91.6%| 91.6%| 100%| 100%| 91.6%| 83.3%| 100% |
|-| Classificação | **Bom**  | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** |
|-| Melhorias | Linkar léxicos em alguns termos|Linkar léxicos em alguns termos| Linkar léxicos em alguns termos| Linkar léxicos em alguns termos| Linkar léxicos em alguns termos|Linkar léxicos, cenários e subcenários| - |

## Conclusão

Pela análise feita a partir dos CheckLists, os modelos gerados pelo grupo para o GuiaBolso ficaram bons. O que mais esteve ausente nos modelos foram alguns links para outros léxicos, cenários e subcenários. As causas prováveis são questões de tempo, atenção ou alinhamento com os outros membros.

## Referências

SERRANO, M. et al. SimulES Jogo de Cartas e Tabuleiro - Especificação em Cenários.

DO PRADO LEITE, Julio Cesar Sampaio et al. Enhancing a requirements baseline with scenarios. Requirements Engineering, v. 2, n. 4, p. 184-198, 1997.


| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 10/06/2019 | 1.0 | Adicionando inspeção |  [Sara Silva](https://github.com/silvasara) e [Shayane Alcântara](https://github.com/shayanealcantara)|

