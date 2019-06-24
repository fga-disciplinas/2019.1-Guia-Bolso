## Introdução

Este documento tem como objetivo inspecionar os diagramas de casos de uso, estes diagramas foram desenvolvidos na disciplina de Requisitos no módulo de Modelagem de Requisitos.

## Metodologia

Para inspecionar os casos de uso foi feito um checklist levando em consideração os topicos relevantes para a qualidade de um casos de uso. Esses topícos foram inspecionados e apartir desta inspeção o checklist foi preenchido. E com isso é possível analisar os dados presentes no checklist e por fim chegar a uma conclusão, se o caso de uso esta bem feito, atende ao modelo de caso de uso, segue a metodologia para o mesmo dentre outras conclusões.

## Inspeção

|ID|Questão|Justificativa|
|--|--|--|
|1 | A descrição de caso de uso está consistente com a representação no diagrama?|Para se ter uma boa descrição ela deve ser condizente com a imagem que representa o caso de uso|
|2 | O caso de uso mostra o fluxo principal? |E necessário deixar claro qual é o fluxo principal e distinguilos dos demais|
|3 | O caso de uso possui fluxos alternativos? |O app guiaBolso possui muitos fluxos alternativos, logo caso não possua pode ser uma exceção ou um erro|
|4 | A descrição do caso de uso possui fluxos de exceção? |pelo que foi visto o app em geral possui muitos fluxos de exceção caso não possua pode ser uma exceção ou um erro|
|5 | As frases representam um diálogo entre ator e sistema, evideciando a ação do ator? |E necessário para que se possa ter uma compreenção facilitada.|
|6 | As frases utilizam o tempo presente? |por padrão os casos de uso utilizam este tempo.|
|7 | As frases procuram ser objetivas, evitando redundâncias ou informações desnecessárias?|O caso de uso deve ser objetivo e claro no que pretende mostrar|
|8 | O caso de uso segue a formatação padrão no modelo proposto?|Foi preparado um card de modelo, e a padronização e um ponto considerado importante|
|9 | O caso de uso possui a data nas suas versões?|O versionamento possuindo as datas são de grande importancia em alguns casos|
|10 | Os icones presentes no diagrama seguem a padronização das cores? |Foi decidido pelo grupo seguir o padrão de icones logo caso não esteja no padrão deve ser corrigido|
|11 | O caso de uso possui alguma rastreabilidade?|Isto ajuda e visualizar a rastreabilidade dos casos de uso |


## Inspersão 

|UC|1|2|3|4|5|6|7|8|9|10|11|Qualidade|
|--|--|--|--|--|--|--|--|--|--|--|--|--|
|[UC1](../../modelagem/casos_de_uso/#UC1-fazer-login)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:x:|:x:|Bom|
|[UC2](../../modelagem/casos_de_uso/#UC2-cadastrar-usuário)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_check_mark:|Bom|
|[UC3](../../modelagem/casos_de_uso/#UC3-visualizar-extrato)|:x:|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Regular|
|[UC4](../../modelagem/casos_de_uso/#UC4-vizualizar-contas-bancária-e-cartões)|:x:|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Regular|
|[UC5](../../modelagem/casos_de_uso/#UC5-atualizar-contas-e-cartões)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC6](../../modelagem/casos_de_uso/#UC6-adicionar-transação-manual)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC7](../../modelagem/casos_de_uso/#UC7-criar-categoria)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC8](../../modelagem/casos_de_uso/#UC8-editar-transação)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC9](../../modelagem/casos_de_uso/#UC9-adicionar-conta)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC10](../../modelagem/casos_de_uso/#UC10-adicionar-planejamento)|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC11](../../modelagem/casos_de_uso/#UC11-categorizar-gasto)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC12](../../modelagem/casos_de_uso/#UC12-solicitar-suporte)|:heavy_check_mark:|:heavy_check_mark:|:x:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC13](../../modelagem/casos_de_uso/#UC13-vizualiza-status-nome)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC14](../../modelagem/casos_de_uso/#UC14-simular-emprestimo)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC15](../../modelagem/casos_de_uso/#UC15-contratar-emprestimo)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC16](../../modelagem/casos_de_uso/#UC16-adicionar-codigo-de-segurança)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC17](../../modelagem/casos_de_uso/#UC17-ignorar-transação)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC18](../../modelagem/casos_de_uso/#UC18-comentar-transação)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC19](../../modelagem/casos_de_uso/#UC19-adicionar-na-agenda)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:x:|Bom|
|[UC20](../../modelagem/casos_de_uso/#UC20-vizualiza-dicas-externas)|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC21](../../modelagem/casos_de_uso/#UC21-avaliar-dicas)|:x:|:heavy_check_mark:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Regular|
|[UC22](../../modelagem/casos_de_uso/#UC22-visualizar-avaliação-de-credito)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC23](../../modelagem/casos_de_uso/#UC23-visualizar-comparação-de-gastos)|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|[UC24](../../modelagem/casos_de_uso/#UC24-realizar-abertura-do-cadastro-positivo)|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|Bom|
|Total|19/24|24/24|21/24|18/24|24/24|24/24|24/24|24/24|24/24|22/24|22/24|Bom|

### Parecer


| **Rich Picture** | **Autor** | **Parecer**|
|--|--|--|
|[UC3](../../modelagem/casos_de_uso/#UC3-visualizar-extrato)| [Marcelo Araújo](https://github.com/santosm46)| Não foi encontra fluxo de exceção |
|[UC4](../../modelagem/casos_de_uso/#UC4-vizualizar-contas-bancária-e-cartões)|[Marcelo Araújo](https://github.com/santosm46) | Não foi encontra fluxo de exceção|
|[UC21](../../modelagem/casos_de_uso/#UC21-avaliar-dicas)| [Shayane Alcântara](https://github.com/shayanealcantara)   | Faltou mostrar os fluxos de exceção |

Em algumas das UC's que no checklist na questão 1 receberam o :x: foi pelo fato de possuir muitos fluxos alternativos e por isso no final a qualidade ainda foi declarada como **Bom**. 
Desta mesma forma isso ocorre nas questões 3 pois alguns casos de usonão possuem o fluxo alternativo.

## Conclusão

O caso de uso pode ser avaliado como **Bom** de acordo com os critérios de qualidade estabelecidos pelo grupo. Contudo algumas UC's específicas foram avaliadas como regulares, sendo necessários refatorá-las. 

## Referências

SERRANO, Milene. Simules Jogo de Cartas e Tabuleiro - Especificação em Cenários.

## Versionamento

| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 10/06/2019 | 1.0 | Adicionando inspeção |  [Lucas Machado](https://github.com/lmmLucasMachado) e [Marcelo Araújo](https://github.com/santosm46) |

