## Introdução 

Também chamados de diagramas comportamentais, na notação da UML, os casos de uso são usados para descrever um conjunto de ações (uses cases - casos de uso) que um sistema ou um conjunto de sistemas (subject - sujeito) deve desempenhar em colaboração com um ou mais indivíduos externos ao sistema (actors - atores). Cada caso de uso deverá prover algum resultado observável e de valor para os atores ou outros interessados do sistema.

## Casos de uso & especificação

### UC6 - Adicionar transação manual

[ ![UC6](./../img/UC6.png)](./../img/UC6.png)

| **UC6** | **Adicionar transação manual**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Adicionar uma transação manualmente |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições financeiras |
| **Pré condições** | Usuário possuir uma conta bancária e/ou cartão de crédito; |
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e em "Adicionar transação manual"; <br>  > Usuário preenche os dados solicitados; <br> > Usuário clica em "criar transação". |
| **Fluxos alternativos** | **FA1 - Ajustes:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário clica em "Contas e cartões", em seguida clica no botão "+" e por fim em "Adicionar transação manual" ou escolhe uma conta de sua preferência e, no extrato da conta selecionada, faz o mesmo fluxo; <br>  > Usuário preenche os dados solicitados; <br> > Usuário clica em "criar transação". <br> <br> **FA2 - Aba Guia:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia"; <br> > Usuário clica em alguma dica de comparação de gastos e é redirecionado para o extrato; <br>  > Usuário clica no botão "+" e depois em "Adicionar transação manual"; <br>  > Usuário preenche os dados solicitados; <br> > Usuário clica em "criar transação".|
| **Fluxos de exceção** | **FE1 - Nome da transação nao preenchido:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário preencher o nome da transação; <br><br> **FE2 - Valor da transação não preenchido:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário preencher o valor da transação; <br> <br> **FE3 - Conta não selecionada** <br> > Sistema apresenta mensagem de erro pedindo para o usuário inserir uma conta (o usuário pode colocar uma conta já previamente cadastrada ou inserir uma nova conta manual); <br><br>  **FE4 - Categoria não selecionada:** <br> > O sistema apresenta uma mensagem de erro pedindo para que o usuário escolha a categoria da transação (ele pode escolher entre as categorias pré-definidas ou inserir uma nova categoria); |
| **Pós condições** | A transação é inserida no extrato do usuário |
| **Rastreabilidade** | Cenário [C2](../cenarios/#c2-adicionar-transacao-com-conta-manual) & Richpicture [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

### UC7 - Criar categoria

[ ![UC7](./../img/UC7.png)](./../img/UC7.png)

| **UC7** | **Criar categoria**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode inserir uma nova categoria para as transações |
|**Ator(es)** | > Usuário; <br> > Guiabolso; |
| **Pré condições** | Não há |
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário clica em "Categorias" e vislualiza as categorias existentes; <br>  > Usuário clica em "Criar nova categoria"; <br> > Usuário preenche os dados solicitados e clica em "Salvar". <br> |
| **Fluxos alternativos** | **FA1 - Extrato (editar transação):** <br> > Usuário acessa o Guiabolso; <br> > Usuário visualiza o seu extrato; <br> > Usuário visualiza suas transações e clica em uma qualquer; <br>  > Usuário edita a transação selecionada e clica na categoria dela; <br> > Usuário clica em "criar nova categoria"; <br> > Usuário insere o nome e o grupo da nova categoria e clica em "Salvar"; <br> <br> **FA2 - Extrato (adicionar transação manualmente):** <br> > Usuário acessa o Guiabolso; <br> > Usuário visualiza o seu extrato; <br> > Usuário clica no botão "+" e em "Adicionar transação manual"; <br>  > Usuário seleciona o campo "Categoria"; <br> > Usuário clica em "criar nova categoria"; <br> > Usuário insere o nome e o grupo da nova categoria e clica em "Salvar"; <br> <br> **FA3 - Aba Guia:** <br> > > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia"; <br> > Usuário clica em alguma dica de comparação de gastos e é redirecionado para o extrato; <br> > O restante segue um dos FA1 ou FA2 acima. |
| **Fluxos de exceção** | **FE1 - Nome da categoria nao preenchido:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário preencher o nome da categoria; <br><br> **FE2 - Grupo da categoria não selecionado:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário escolher um grupo para a categoria;|
| **Pós condições** | A nova categoria é criada |
| **Rastreabilidade** | Cenário [C9](../cenarios/#c9-criar-categoria) &  Richpicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) |

### UC8 - Editar transação

[ ![UC8](./../img/UC8.png)](./../img/UC8.png)

| **UC8** | **Editar transação**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode editar uma transação |
|**Ator(es)** | > Usuário; <br> > Guiabolso; |
| **Pré condições** | > Existir uma transação; <br> > Usuário possuir uma conta bancária automática e/ou manual  |
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica em "últimas transações" e visualiza seu extrato; <br>  > Usuário clica em uma transação que deseja editar; <br> > Usuário edita a transação. <br> |
| **Fluxos alternativos** | **FA1 - Aba guia:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia"; <br> > Usuário seleciona um card comparando gastos; <br> > Usuário visualiza seu extrato; <br>  > Usuário clica em uma transação que deseja editar; <br> > Usuário edita a transação. <br> <br> **FA2 - Ajustes:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> Usuário clica em "Contas e cartões"<br> > Usuário seleciona uma conta de preferência; <br> > Usuário visualiza seu extrato da conta anteriormente selecionada; <br>  > Usuário clica em uma transação que deseja editar; <br> > Usuário edita a transação. |
| **Fluxos de exceção** | Não há|
| **Pós condições** | > A transação é editada; <br> > A transação passa a ser ignorada ou não; <br> > A transação passa a ser dividida em 2 ou mais categorias (ou não); <br> > A transação passa a ter um comentário ou não. |
| **Rastreabilidade** | Cenário [C18](../cenarios/#c18-editar-transacao) |

### UC9 - Adicionar conta (bancária e manual)

[ ![UC9](./../img/UC9.png)](./../img/UC9.png)

| **UC9** | **Adicionar conta (bancária e manual)**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode adicionar uma conta bancária e/ou uma conta manual (carteira, por exemplo) |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições financeiras & bancos |
| **Pré condições** | > Usuário possuir uma conta bancária e/ou cartão de crédito; |
| **Fluxo principal** | > Indivíduo se cadastra no Guiabolso; <br> > Indivíduo entra com seus dados pessoais e depois insere uma conta bancária que ele possui; <br> > Indivíduo preenche os dados da conta bancária escolhida; <br>  > Indivíduo autoriza o Guiabolso a acessar os dados bancários em modo leitura; <br> > indivíduo se torna um usuário do Guiabolso com uma conta bancária inserida. |
| **Fluxos alternativos** | **FA1 - Indivíduo com conta manual:** <br>  > Indivíduo se cadastra no Guiabolso; <br> > Indivíduo entra com seus dados pessoais e depois insere uma conta bancária; <br> > Como o indivíduo não possui uma conta bancária ou não quer inserir uma por motivo adversos, ele escolhe a opção "Adicionar conta manual"; <br>  > Indivíduo insere os dados solicitados (nome da conta, tipo, etc); <br> > indivíduo se torna um usuário do Guiabolso com uma conta manual inserida. <br><br> **FA2 - Aba Finanças:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois em "Adicionar conta";<br> > Usuário seleciona um banco/insittuição financeira ou escolhe inserir uma conta manual; <br> > Caso tenha optado por inserir uma conta bancária, o usuário insere corretamente os dados solicitados da conta e clica em "Sincronizar". Do contrário, ao optar por uma conta manual, o usuário insere como deseja que a conta manual seja criada e clica em "Criar conta manual". <br><br> **FA3 - Ajustes - Contas e cartões:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário seleciona a opção "Contas e cartões" <br> > Usuário clica no botão "+" e depois em "Adicionar conta";<br> > Usuário seleciona um banco/insittuição financeira ou escolhe inserir uma conta manual; <br> > Caso tenha optado por inserir uma conta bancária, o usuário insere corretamente os dados solicitados da conta e clica em "Sincronizar". Do contrário, ao optar por uma conta manual, o usuário insere como deseja que a conta manual seja criada e clica em "Criar conta manual"; <br><br> **FA4 - Extrato:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário visualiza seu extrato (por meio de diversas outras possibilidades)"; <br> > Usuário clica no botão "+" e depois em "Adicionar transação manual";<br> > Usuário seleciona a opção conta e depois clica no "+" no canto supeior direito; <br> > O usuário insere como deseja que a conta manual seja criada e clica em "Criar conta manual";|
| **Fluxos de exceção** | **FE1 - CPF inválido:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário inserir um CPF válido; <br><br> **FE2 - Dados bancários errôneos:** <br> > Sistema apresenta mensagem de erro pedindo para o usuario corrigir os dados bancários da conta que está a ser inserida <br><br> **FE3 - Senha do internet Banking incorreta:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário inserir uma senha válida, pois não conseguiu contatar o banco com a senha do internet Banking; <br> <br> **FE4 - Usuário não autorizar o Guiabolso a acessar os dados financeiros em modo de visualização:** <br> > Sistema apresenta mensagem de erro pedindo para que o usuário autorize o Guiabolso, pois sem a autorização ele não pode fazer nenhuma sincronização; <br> <br> **FE5 - Nome da conta manual não inserido:** <br> > Sistema apresenta mensagem de erro pedindo para que o usuário insira o nome da conta manual que ele deseja criar; <br> <br> **FE6 - Tipo de conta manual não selecionado:** <br> > Sistema exibe mensagem de erro dizendo ao usuário para inserir o tipo de conta manual; <br> <br> **FE7 - Sistema do banco indisponível:** <br> > Sistema exibe mensagem de erro dizendo que não foi possível entrar em contato com a instituição financeira selecionada na hora de cadastrar uma nova conta.|
| **Pós condições** | > A conta bancária é adicionada; <br> > A Conta manual é adicionada; |
| **Rastreabilidade** | Cenário [C24](../cenarios/#c24-adicionar-conta-manual) &  Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) e [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

### UC10 - Adicionar planejamento

[ ![UC10](./../img/UC10.png)](./../img/UC10.png)

| **UC10** | **Adicionar planejamento**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode adicionar um planejamento de rendas ou gastos |
|**Ator(es)** | > Usuário; <br> > Guiabolso; |
| **Pré condições** | Não há |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois em "Planejar"; <br>  > Usuário escolhe se deseja adicionar uma renda ou um gasto (por padrão será um gasto); <br> > Usuário insere o valor do planejamento e, opcionalmente, sua categoria; |
| **Fluxos alternativos** | **FA1 - Ao visualizar extrato:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia; <br> > Usuário visualiza e seleciona algum card de comparação de gastos; <br>  > Usuário visualizar seu extrato; <br> > Usuário clica no botão "+" e depois em "Planejar"; <br>  > Usuário escolhe se deseja adicionar uma renda ou um gasto (por padrão será um gasto); <br> > Usuário insere o valor do planejamento e, opcionalmente, sua categoria; <br><br> **FA2 - Aba Ajustes:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes; <br> > Usuário seleciona a opção "Contas e cartões"; <br> > Usuário escolhe uma conta ou cartão de preferência <br>  > Usuário visualizar o extrato da conta slecionada anteriormente; <br> > Usuário clica no botão "+" e depois em "Planejar"; <br>  > Usuário escolhe se deseja adicionar uma renda ou um gasto (por padrão será um gasto); <br> > Usuário insere o valor do planejamento e, opcionalmente, sua categoria;|
| **Fluxos de exceção** | **FE1 - Nenhum valor inserido:** <br> > O sistema não apresenta erro algum, porém o planejamento simplesmente não será salvo; |
| **Pós condições** | > O planejamento de gastos é adicionando; <br> > O planejamento de rendas é adicionado; |
| **Rastreabilidade** | Cenário [C24](../cenarios/#c3-criar-planejamento) &  Richpictures [RP00](../../pre-rastreabilidade/richpicture/#rp00-macros) e [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

## Versões anteriores