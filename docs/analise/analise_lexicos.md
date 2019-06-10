## Introdução
A verificação dos léxicos tem como objetivo principal a detecção de defeitos antes de encaminhar o produto à produção final. Para esse fim, um checklist mostrou-se mais prático e eficaz para a verificação. O checklist tem questões comuns para os modelos a serem documentados e avaliados e busca capturar as questões relevantes.

## Metodologia

Para analisar os modelos dos Léxicos, foram levantadas questões a respeito de aspectos importantes para a compreensão de palavras dentro de um certo ambiente, que no caso constituem o vocabulário típico de uma aplicação de controle financeiro, o GuiaBolso. As questões serão usadas como critérios de sucesso e só há duas respostas possíveis pra essas questões: Sim, sendo representado pelo símbolo de "check" e indicará sucesso, e não, sendo representado por um "X", que indicará insucesso.

## Inspeção 

|Critério de sucesso|[L1](../../modelagem/lexicos/#l1-nome-sujo)|[L2](../../modelagem/lexicos/#l2-cadastro-positivo)|[L3](../../modelagem/lexicos/#l3-consultar-cpf)|[L4](../../modelagem/lexicos/#l4-score-do-serasa)|[L5](../../modelagem/lexicos/#l5-divida-ativa)|[L6](../../modelagem/lexicos/#l6-credito-pre-aprovado)|[L7](../../modelagem/lexicos/#l7-compremetimento-de-renda)|[L8](../../modelagem/lexicos/#l8-simulacao)|[L9](../../modelagem/lexicos/#l9-contas-residencias)|[L10](../../modelagem/lexicos/#l10-pausar-cartao)|
|--|--|--|--|--|--|--|--|--|--|--|
| Possui linkagens?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui versionamento?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui o nome do léxico?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark:| :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Usa linguagem compreensível?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark:|:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui classificação? | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui classificação correta?| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui sinônimos? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark:|:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:x:|
| Possui sinônimos corretos?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: | :x: | :x:|
| Possui noções? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui noções correta?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui impacto? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Possui impacto correto?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: | :x: |:heavy_check_mark: |:heavy_check_mark: |:x:|:heavy_check_mark: |
| As informações são suficientes para entendimento do léxico?| :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |
| Segue a ordem de dados estabelecida? (Versão/Classificação/Sinônimos/Noção/Impacto/Rastro)| :heavy_check_mark: |:heavy_check_mark: | :x: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:x:|:x:|
| Possui rastro? | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:heavy_check_mark: |:x:|
| *Quantidade de sucessos* | 100% | 86,6% | 93,3% | 100% | 100% | 93,3% | 100%| 100% | 80% | 73,3% |  
| *Classificação* | **Bom**  | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **Bom** | **Regular** |


## Melhorias 
|Léxico|Melhoria|
|--|--|
|[L2](../../modelagem/lexicos/#l2-cadastro-positivo)| Adicionar classificação|
|[L3](../../modelagem/lexicos/#l3-consultar-cpf)|Ajustar ordem dos dados|
|[L6](../../modelagem/lexicos/#l6-credito-pre-aprovado)|Ajustar impacto|
|[L9](../../modelagem/lexicos/#l9-contas-residencias)|Adicionar data do versionamento <br> Ajustar impacto <br> Ajustar ordem dos dados|
|[L10](../../modelagem/lexicos/#l10-pausar-cartao)|Adicionar sinônimos <br> Ajustar ordem dos dados <br> Adicionar rastro <br>  |

## Conclusão

Os léxicos avaliados ate o momento correpondem a 25% do total. Esta parcela pode ser avaliada como **Bom** de acordo com os critérios de qualidade estabelecidos pelo grupo. Existem pequenos ajustes a serem feitos em alguns léxicos.

### Referências
[ANTUNES, I. Território das palavras: estudo do léxico em sala de aula. São Paulo: Parábola Editorial, 2012.](http://ceale.fae.ufmg.br/app/webroot/glossarioceale/referencia/antunes-i-territ-rio-das-palavras-estudo-do-l-xico-em-sala-de-aula-s-o-paulo-par-bola-editorial-2012-) <br>
[BIDERMAN, M.T.C. Teoria linguística: teoria lexical e teoria computacional. São Paulo: Martins Fontes, 2001.](http://ceale.fae.ufmg.br/app/webroot/glossarioceale/referencia/biderman-m-t-c-teoria-lingu-stica-teoria-lexical-e-teoria-computacional-s-o-paulo-martins-fontes-2001-) <br>
[ILARI, R. Introdução ao estudo do léxico: brincando com as palavras. São Paulo: Contexto, 2002.](http://ceale.fae.ufmg.br/app/webroot/glossarioceale/referencia/ilari-r-introdu-o-ao-estudo-do-l-xico-brincando-com-as-palavras-s-o-paulo-contexto-2002-)