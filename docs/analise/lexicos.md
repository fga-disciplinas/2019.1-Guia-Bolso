## Introdução
A verificação dos léxicos tem como objetivo principal a detecção de defeitos antes de encaminhar o produto à produção final. Para esse fim, um checklist mostrou-se mais prático e eficaz para a verificação. O checklist tem questões comuns para os modelos a serem documentados e avaliados e busca capturar as questões relevantes.

## Checklist 
Para analisar os modelos dos Léxicos, foram levantadas questões a respeito de aspectos importantes para a compreensão de palavras dentro de um certo ambiente, que no caso constituem o vocabulário típico de uma aplicação de controle financeiro, o GuiaBolso. As questões serão usadas como critérios de sucesso e só há duas respostas possíveis pra essas questões: Sim, sendo representado pelo símbolo de "check" e indicará sucesso, e não, sendo representado por um "X", que indicará insucesso.

### Classificação de Qualidade

A classificação de qualidade de um cenário será baseada na porcentagem de respostas positivas(sucessos) às perguntas:

|Ruim|Regular|Bom|
|--|--|--|
|sucessos **< 50%**| **50% >=** sucessos **< 75%**| sucessos **>= 75%**|

A seguir está o checklist e a classificação dos léxicos.

|Critério de sucesso|[L1](../../modelagem/lexicos/#l1-nome-sujo)|[L2](../../modelagem/lexicos/#l2-cadastro-positivo)|[L3](../../modelagem/lexicos/#l3-consultar-cpf)|[L4](../../modelagem/lexicos/#l4-score-do-serasa)|
|--|--|--|--|--|
| Possui linkagens?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Possui versionamento?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Possui versão anterior?| :heavy_check_mark: | :x: | :x: | :heavy_check_mark: |
| Possui o nome do léxico?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Usa linguagem compreensível?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Possui classificação? | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| Possui classificação correta?| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| Possui sinônimos? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark:|
| Possui sinônimos corretos?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Possui noções? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Possui noções correta?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Possui impacto? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Possui impacto correto?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| As informações são suficientes para entendimento do léxico?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| Segue a ordem de dados estabelecida? (Versão/Classificação/Sinônimos/Noção/Impacto/Rastro)| :heavy_check_mark: |:heavy_check_mark: | :x: | :heavy_check_mark: |
| Possui rastro? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| *Quantidade de sucessos* | 100% | 81,25% | 93,75% | 100% |
| *Classificação* | **Bom**  | **Bom** | **Bom** | **Bom** |
| *Melhorias* | | Adicionar classificação | Ajustar ordem dos dados | | | 