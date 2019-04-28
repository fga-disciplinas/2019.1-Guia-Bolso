## Introdução 

Também chamados de diagramas comportamentais, na notação da UML, os casos de uso são usados para descrever um conjunto de ações (uses cases - casos de uso) que um sistema ou um conjunto de sistemas (subject - sujeito) deve desempenhar em colaboração com um ou mais indivíduos externos ao sistema (actors - atores). Cada caso de uso deverá prover algum resultado observável e de valor para os atores ou outros interessados do sistema.

## Casos de uso & especificação

### UC6 - Adicionar transação manual

[ ![ARG03](./../img/UC6.png)](./../img/UC6.png)

| **UC6** | **Adicionar transação manual**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Adicionar uma transação manualmente |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições financeiras |
| **Pré condições** | Usuário possuir uma conta bancária e/ou cartão de crédito; |
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e em "Adicionar transação manual"; <br>  > Usuário preenche os dados solicitados; <br> > Usuário clica em "criar transação". |
| **Fluxos alternativos** | **FA1 - Ajustes:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário clica no em "Contas e cartões" e clica no botão "+" e depois em "Adicionar transação manual" ou escolhe uma conta de sua preferência e depois, no extrato da conta selecionada, faz o mesmo fluxo; <br>  > Usuário preenche os dados solicitados; <br> > Usuário clica em "criar transação". <br> <br> **FA2 - Aba Guia:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia"; <br> > Usuário clica em alguma dica de comparação de gastos e é redirecionado para o extrato; <br>  > Usuário clica no botão "+" e depois em "Adicionar transação manual"; <br>  > Usuário preenche os dados solicitados; <br> > Usuário clica em "criar transação".|
| **Fluxos de exceção** | **FE1 - Nome da transação nao preenchido:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário preencher o nome da transação; <br><br> **FE2 - Valor da transação não preenchido:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário preencher o valor da transação; <br> <br> **FE3 - Conta não selecionada** <br> > Sistema apresenta mensagem de eero pedindo para o usuário inserir uma conta (o usuário pode colocar uma conta já previamente cadastrada ou inserir uma nova conta manual); <br><br>  **FE4 - Categoria não preenchida:** <br> > O sistema apresenta uma mensagem de erro pedindo para que o usuário escolha a categoria da transação (ele pode escolher entre as categorias pré-definidas ou inserir uma nova categoria); |
| **Pós condições** | A transação é inserida no extrato do usuário |
| **Rastreabilidade** | [C2](../cenarios/#c2-adicionar-transacao-com-conta-manual) & [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |