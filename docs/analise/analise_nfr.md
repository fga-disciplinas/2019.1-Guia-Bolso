# NFR

## Introdução

A verificação dos NFR(_Non-Functional requiriments_) tem como objetivo principal a detecção de defeitos antes de encaminhar o produto à produção final. Para esse fim, um checklist mostrou-se mais prático e eficaz para a verificação. O checklist tem questões comuns para os modelos a serem documentados e avaliados, também busca capturar as questões relevantes.

## Objetivo

Verificar a qualidade e a validação dos artefatos levantados ao longo do processo de desenvolvimento dos requisitos do aplicativo Guiabolso.

## Metodologia 

Para analisar os modelos dos NFR's, foram levantadas questões a respeito de aspectos importantes para a modelagem. As questões serão usadas como critérios de sucesso. Só há duas respostas possíveis pra essas questões: Sim, sendo representado pelo símbolo de "check" e indicará sucesso, e não, sendo representado por um "X", que indicará insucesso.

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
| 12 - Existência de prioridade no NFR, seja operador ou softgoal?| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| 13 - Os critérios são completamente satisfatórios?| :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :heavy_check_mark: |
| 14 - Os critérios são parcialmente satisfatórios?| :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| 15 - Existência de critérios que não são satisfatórios?| :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| 16 - Possui rastreabilidade? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 17 - Possui versionamento?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| 18 - NFR condiz com requisitos já apresentados?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark:| :heavy_check_mark: |
| 19 - NFR possuem linkagens?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| *Quantidade de sucessos* | 100% | 77.5% | 95% | 95% | 85% | 85% |  65% | 90% |
| *Classificação* | **Bom**  | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **regular** | **Bom** |
| *Melhorias* | - | Detalhar impactos | - | - | - | - | Detalhar impactos, aprofundar mais no tema e sua importância | - |