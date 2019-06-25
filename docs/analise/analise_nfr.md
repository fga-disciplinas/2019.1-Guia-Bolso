# NFR

## Introdução

A verificação dos NFR(_Non-Functional requiriments_) tem como objetivo principal a detecção de defeitos antes de encaminhar o produto à produção final. Para esse fim, um checklist mostrou-se mais prático e eficaz para a verificação. O checklist tem questões comuns para os modelos a serem documentados e avaliados, também busca capturar as questões relevantes.

## Objetivo

Verificar a qualidade e a validação dos artefatos levantados ao longo do processo de desenvolvimento dos requisitos do aplicativo Guiabolso.

## Metodologia 

Para analisar os modelos dos NFR's, foram levantadas questões a respeito de aspectos importantes para a modelagem. As questões serão usadas como critérios de sucesso. Só há duas respostas possíveis pra essas questões: Sim, sendo representado pelo símbolo de "check" e indicará sucesso, e não, sendo representado por um "X", que indicará insucesso.

## Questões & Justificativas

| Questão |Justificativa & Referência |
|--|--|
| 1 - Respeita as regras da metodologia?| As operações de NFR's seguem uma metologia. Portanto essa metodologia possui algumas regras que são importantes para tornar o uso do framework efetivo. |
| 2 - Softgoals autoexplicativo? | De acordo com as regras do framework de modelagem, não se faz necessário quando é complexo descrever uma meta, entretanto ter um softgoal com uma nomenclatura autoexplicativa diminui a complexidade do diagrama. |
| 3 - Operadores com finalidades definidas?| Os operadores devem causar algum tipo de impacto ao restante do diagrama, de acordo com a finalidade que ele apresentar. |
| 4 - Existe impactos colaterais?| Os impactos podem refletir tanto em softgoals quanto em operadores que estiverem ao lado. |
| 5 - Existe impactos em ancestrais?| Geralmente os impactos refletem em quem está acima do que está sendo analisado. |
| 6 - Operadores geram impactos nos softgoals?| Normalmente e de acordo com o Framework, é uma função que é padrão de ocorrer dentro do diagrama. |
| 7 - Operadores geram impactos em outros operadores?| Dependendo do nivel de complexidade e granulação do diagrama, podem acarretar em impactos entre operadores. |
| 8 - SoftGoals geram impacto em outros softgoals? | Softgoals normalmente refletem em outros softgoals, pois estes compõe, uma estrutura, para contribuir com um softgoal maior. |
| 9 - Existe ao menos um operador que tenha dependências (AND/OR) para atender o softgoal?| De acordo com as regras de NFR Framework, há a ocorrencia de dependência com as análise, pois para que certor criterios sejam atendidos, faz-se necessário a existencia de outros critérios para então atender um critério maior. |
| 10 - Softgoals escritos como nome? | Como regra do NFR Framework, todo softgoal deve ser descrito como um objeto. |
| 11 - Operadores escritos como verbos? | Como regra do NFR Framework, todo operador deve ser descrito como uma ação e no infinitivo. |
| 12 - Existência de prioridade no NFR, seja operador ou softgoal?| Dependendo da complexidade da modelagem, faz-se necessário a existencia de alguns softgoals ou operadores com maior prioridade a que outros. |
| 13 - Os critérios são completamente satisfatórios?| Isso ocorre quando a modelagem inteira atende aos critérios. |
| 14 - Os critérios são parcialmente satisfatórios? | Isso ocorre quando existe na modelagem critérios que atende parcialmente aos critérios. |
| 15 - Os critérios não são satisfatórios?| Ocorre quando a modelagem não atende ao critério principal a quem define o NFR. |
| 16 - Existência de softgoals ou operadores que não são satisfatórios?| Isso ocorre quando exite na modelagem critérios que não foram atendidos. |
| 17 - Possui rastreabilidade? | Está por sua vez está ligado a organização da equipe de trabalho, a fim de acompanhar o desenvolvimento do artefato. |
| 18 - Possui versionamento?| Está por sua vez está ligado a organização da equipe de trabalho, a fim de não perder versões anterios, para realizar comparações. |
| 19 - NFR condiz com requisitos já apresentados?| O NFR's que estão sendo apresentados já foram estipulados anteriormente com outras metodologias de aplicação ao desenvolvimento do requisito e elicitação. Portanto, na fase de modelagem de NFR, sendo este o mais abstrato para modelagem dos requisitos não funcionais, é o momento para verificar e validar se está coerente. |
| 20 - NFR possuem linkagens?| A fim de manter a rastreabilidade e o acesso rápido a informações anteriores, este faz-se necessário para manter o padrão estipulado pela equipe de engenharia de requisitos. |
|__Referência__|[NFR Framework - UFPE](https://www.cin.ufpe.br/~if716/arquivos20152/experimentoBruno/Aula2/Aula2-Parte2-NFR%20Framework.pdf)|

## Inspeção

##### OBS: Ainda que algumas perguntas não tenham obtido sucesso, os cristérios de validação far-se-á com base na qualidade de desenvolvimento do artefato.

|Critério de sucesso|[NFR0](../../modelagem/nfr/#nfr00-geral)|[NFR1](../../modelagem/nfr/#nfr01-suportabilidade)|[NFR2](../../modelagem/nfr/#nfr02-portabilidade)|[NFR3](../../modelagem/nfr/#nfr03-desempenho)|[NFR4](../../modelagem/nfr/#nfr04-design)|[NFR5](../../modelagem/nfr/#nfr05-confiabilidade)|[NFR6](../../modelagem/nfr/#nfr06-usabilidade)|[NFR7](../../modelagem/nfr/#nfr07-seguranca)|
|--|--|--|--|--|--|--|--|--|
| 1 - Respeita as regras da metodologia?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| 2 - Softgoals autoexplicativo? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 3 - Operadores com finalidades definidas?| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| 4 - Existe impactos colaterais?| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: |
| 5 - Existe impactos em ancestrais?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 6 - Operadores geram impactos nos softgoals?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 7 - Operadores geram impactos em outros operadores?| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| 8 - SoftGoals geram impacto em outros softgoals? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 9 - Existe ao menos um operador que tenha dependencias (AND/OR) para atender o softgoal?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 10 - Softgoals escritos como nome? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark:| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 11 - Operadores escritos como verbos? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 12 - Existência de prioridade no NFR, seja operador ou softgoal?| :heavy_check_mark: | - | :heavy_check_mark: | :heavy_check_mark: | - | - | - | - |
| 13 - Os critérios são completamente satisfatórios?| :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :heavy_check_mark: |
| 14 - Os critérios são parcialmente satisfatórios?| - | :heavy_check_mark: | - | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | - |
| 15 - Os critérios não são satisfatórios?| - | - | - | - | - | - | - | - |
| 16 - Existência de softgoals ou operadores que não são satisfatórios?| - | - | - | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | - | :heavy_check_mark: |
| 17 - Possui rastreabilidade? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 18 - Possui versionamento?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 19 - NFR condiz com requisitos já apresentados?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark:| :heavy_check_mark: |
| 20 - NFR possuem linkagens?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| *Quantidade de sucessos* | 100% | 77.5% | 95% | 95% | 85% | 85% |  65% | 90% |
| *Classificação* | **Bom**  | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **regular** | **Bom** |
| *Melhorias* | - | Detalhar impactos | - | - | - | - | Detalhar impactos, aprofundar mais no tema e sua importância | - |

## Conclusão

O NFR pode ser avaliado como Bom de acordo com os critérios de qualidade estabelecidos pelo grupo. Contudo alguns NFR específicos estão regulares, sendo necessários refatorá-los.

## Referência

SERRANO, Maurício. Desenvolvimento Intencional de Software Transparente Baseado em Argumentação. 2011. Tese de Doutorado. PUC-Rio. Disponível em: http://www-di.inf.puc-rio.br/~julio/Mauricio.pdf

Gregolin, Rosângela. Uma proposta de inspeção em modelos de caso de uso. 2007. Disponível em: http://cassiopea.ipt.br/teses/2007_EC_Rosangela_Gregolin.pdf.

COUTO, Anselmo; MARTINS, Luiz Eduardo. (2009). Um Processo de Validação de Requisitos Não-Funcionais Baseado no NFR-Framework. Disponível em: https://www.researchgate.net/publication/221235239_Um_Processo_de_Validacao_de_Requisitos_Nao-Funcionais_Baseado_no_NFR-Framework 

| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 10/06/2019 | 1.0 | Adicionando inspeção | [Leo Santos](https://github.com/leossb36) e [Alan Lima](https://github.com/alanrslima) |

