## Introdução

Este documento tem como objetivo inspecionar os diagramas de casos de uso, estes diagramas foram desenvolvidos na disciplina de Requisitos no módulo de Modelagem de Requisitos.

## Metodologia

Para inspecionar os casos de uso foi feito um checklist levando em consideração os topicos relevantes para a qualidade de um casos de uso. Esses topícos foram inspecionados e apartir desta inspeção o checklist foi preenchido. E com isso é possível analisar os dados presentes no checklist e por fim chegar a uma conclusão, se o caso de uso esta bem feito, atende ao modelo de caso de uso, segue a metodologia para o mesmo dentre outras conclusões.

## Inspeção

|ID|Questão|
|--|--|
|1 | A descrição de caso de uso está consistente com a representação no diagrama?|
|2 | O caso de uso mostra o fluxo principal? |
|3 | O caso de uso possui fluxos alternativos? |
|4 | A descrição do caso de uso possui fluxos de exceção? |
|5 | As frases representam um diálogo entre ator e sistema, evideciando a ação do ator? |
|6 | As frases utilizam o tempo presente? |
|7 | As frases procuram ser objetivas, evitando redundâncias ou informações desnecessárias?|
|8 | O caso de uso segue a formatação padrão no modelo proposto?|
|9 | O caso de uso possui a data nas suas versões?|
|10 | Os icones presentes no diagrama seguem a padronização das cores? |
|11 | O caso de uso possui alguma rastreabilidade?|



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

### Obervações
Em algumas das UC's que no checklist na questão 1 receberam o :x: foi pelo fato de possuir muitos fluxos alternativos e por isso no final a qualidade ainda foi declarada como **Bom**. 
Desta mesma forma isso ocorre nas questões 3 pois alguns casos de usonão possuem o fluxo alternativo.

## Conclusão

O caso de uso pode ser avaliado como **Bom** de acordo com os critérios de qualidade estabelecidos pelo grupo. Contudo algumas UC's específicas foram avaliadas como regulares, sendo necessários refatorá-las. 

## Referências

SERRANO, Milene. Simules Jogo de Cartas e Tabuleiro - Especificação em Cenários.
