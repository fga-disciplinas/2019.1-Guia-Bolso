## Introdução 

Também chamados de diagramas comportamentais, na notação da UML, os casos de uso são usados para descrever um conjunto de ações (uses cases - casos de uso) que um sistema ou um conjunto de sistemas (subject - sujeito) deve desempenhar em colaboração com um ou mais indivíduos externos ao sistema (actors - atores). Cada caso de uso deverá prover algum resultado observável e de valor para os atores ou outros interessados do sistema.

## Casos de uso & especificação

### UC1 - Fazer Login

[ ![UC1](./../img/casos_de_uso/UC1.png)](./../img/casos_de_uso/UC1.png)

| **UC1** | **Fazer Login**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Fazer login no Guiabolso |
|**Ator(es)** | > Usuário; <br> > Guiabolso |
| **Pré condições** | > Usuário estar deslogado no aplicativo Guiabolso;|
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário clica na opção "Já sou cadastrado"; <br> > Usuário insere os dados de e-mail e senha e clica no botão "Partiu".  <br> > Os dados de login são autentificados. |
| **Fluxos alternativos** | **FA1 - Cadastro:** <br> > Usuário acessa o Guiabolso; <br> > Usuário seleciona "Cadastre-se agora" ou em "Já sou cadastrado" em seguida "Cadastre-se"; <br> > Usuário segue os passos para realizar o [cadastro](./#uc2-cadastrar-usuario); <br> > Usuário é logado automaticamente ao criar cadastro.|
| **Fluxos de exceção** | **FE1 - Dados de login inválido:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário conferir se o e-mail ou senha estão errados, e preencher novamente; <br><br> **FE2 - Usuário esqueceu a senha:** <br> > Usuário seleciona "Recuperar senha"; <br> > Usuário inseri e-mail de recuperação de senha; <br> > E-mail é validado; <br> > É enviado e-mail de escolha de nova senha, e o usuário cadastra nova senha;|
| **Pós condições** | Usuário fica logado no Guiabolso, e é direcionado para aba finanças|
| **Rastreabilidade** | -- |

### UC2 - Cadastrar usuário

[ ![UC2](./../img/casos_de_uso/UC2.png)](./../img/casos_de_uso/UC2.png)

| **UC2** | **Cadastrar usuário**|
|--|--|
| **Versão**| Atual: 1.0 (26/04) <br> Anterior: --|
| **Descrição** | Criar um cadastro para um usuário |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições financeiras |
| **Pré condições** | Usuário estar deslogado no aplicativo Guiabolso; |
| **Fluxo principal** | > Usuário seleciona opção "Cadastre-se agora"; <br> > Usuário preenche os dados de cadastro (e-mail, celular, nova senha, confirmar que aceita os termos de uso e política de privacidade); <br> > Usuário seleciona botão "Cadastrar"; <br> > Os dados de cadastro são autentificados; <br> > Usuário adiciona uma conta bancária, ou uma conta manual;|
| **Fluxos alternativos** | **FA1 - Botão Cadastre-se em "Já sou cadastrado":** <br> > Usuário acessa o Guiabolso; <br> > Usuário seleciona opção "Já sou cadastrado"; <br> > Usuário seleciona botão "Cadastre-se"; <br> > Usuário preenche os dados de cadastro (e-mail, celular, nova senha, confirmar que aceita os termos de uso e política de privacidade); <br> > Usuário seleciona botão "Cadastrar"; <br> > Os dados de cadastro são autentificados; <br> > Usuário adiciona uma conta bancária, ou uma conta manual;|
| **Fluxos de exceção** | **FE1 - E-mail inválido ou já cadastrado:** <br> > Sistema apresenta mensagem de erro pedindo para o usuário preencher um e-mail existente, e que nunca foi cadastrado; <br><br> **FE2 - Telefone inserido inválido** <br> > Sistema apresenta mensagem de erro pedindo para o usuário inserir um número existente; <br> <br> **FE3 - Senha inserida inválida** <br> > Sistema apresenta mensagem de erro pedindo para o usuário inserir senha com pelo menos uma letra, um número e 8 caracteres; <br><br>  **FE4 - Termos de uso não aceito:** <br> > O sistema apresenta uma mensagem de erro pedindo para que o usuário aceite os termos de uso; |
| **Pós condições** | Usuário fica logado no Guiabolso, e é direcionado para aba finanças |
| **Rastreabilidade** | Cenário [C13](../cenarios/#c13-criar-uma-conta) & Introspecção [IS06](../../elicitacao-de-requisitos/introspeccao/#persona-2-joao) |

### UC3 - Visualizar extrato

[ ![UC3](./../img/casos_de_uso/UC3.png)](./../img/casos_de_uso/UC3.png)

| **UC3** | **Visualizar extrato**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Visualisar o extrato das transações |
|**Ator(es)** | > Usuário; <br> > Guiabolso; |
| **Pré condições** | Usuário possuir pelo menos uma transação; |
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário acessa aba "Finanças"; <br> > Usuário seleciona card de últimas transações. |
| **Fluxos alternativos** | **FA1 - Aba Guia:** <br> > Usuário acessa o Guiabolso; <br> > Usuário acessa aba "Guia"; <br> > Usuário seleciona algum card com comparação de gastos. <br> <br> **FA2 - Aba Ajustes:** <br> > Usuário acessa o Guiabolso; <br> > Usuário acessa aba "Ajustes"; <br> > Usuário seleciona "Contas e cartões".|
| **Fluxos de exceção** | Nenhum |
| **Pós condições** | Não há |
| **Rastreabilidade** | Cenário [C12](../cenarios/#c12-ir-para-extrato) & Richpicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) |

### UC4 - Visualizar contas bancárias e cartões

[ ![UC4](./../img/casos_de_uso/UC4.png)](./../img/casos_de_uso/UC4.png)

| **UC4** | **Visualizar contas bancárias e cartões**|
|--|--|
| **Versão**| Atual: 1.0 (27/04) <br> Anterior: --|
| **Descrição** | Visualizar contas bancárias cadastradas no Guiabolso |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições financeiras |
| **Pré condições** | Usuário possuir uma conta bancária cadastrada no aplicativo e/ou Conta manual; |
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário seleciona "Contas e cartões".|
| **Fluxos alternativos** | **FA1 - Aba ajustes:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário seleciona "Contas e cartões".|
| **Fluxos de exceção** | Nenhum |
| **Pós condições** | Não há |
| **Rastreabilidade** | Richpicture [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

### UC5 - Atualizar contas e cartões

[ ![UC5](./../img/casos_de_uso/UC5.png)](./../img/casos_de_uso/UC5.png)

| **UC5** | **Atualizar contas e cartões**|
|--|--|
| **Versão**| Atual: 1.0 (28/04) <br> Anterior: --|
| **Descrição** | Atualizar contas e cartões para ficar sincronizado com a conta bancária |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições financeiras |
| **Pré condições** | Usuário possuir uma conta bancária e/ou cartão de crédito; |
| **Fluxo principal** | > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão de atualizar status (em formato de uma seta circular) |
| **Fluxos alternativos** | **FA1 - Ver status:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica em "Ver status"; <br>  > Usuário seleciona "Atualizar novamente". <br> <br> **FA2 - Aba Finanças:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário seleciona "Contas e cartões"; <br>  > Usuário atualiza status do cartão pelo botão de atualizar (em formato de uma seta circular). <br> <br> **FA3 - Status das atualizações dos cartões:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário seleciona "Contas e cartões"; <br> > Usuário seleciona "Ver status das atualizações dos cartões"; <br> > Usuário seleciona "Atualizar novamente". <br> <br> **FA4 - Aba Guia:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica em "Ver status"; <br>  > Usuário seleciona "Atualizar novamente". <br> <br> **FA5 - Aba Ajustes:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário seleciona "Contas e cartões"; <br> > Usuário atualiza status do cartão pelo botão de atualizar (em formato de uma seta circular). <br> <br> **FA6 - Status das atualizações dos cartões pela aba ajuste:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário seleciona "Contas e cartões"; <br>  > Usuário seleciona "Ver status das atualizações dos cartões"; <br> > Usuário seleciona "Atualizar novamente".|
| **Fluxos de exceção** | Nenhum |
| **Pós condições** | As informações e extrato das contas bancárias no Guiabolso ficam atualizados com as das contas bancárias das instituições financeiras |
| **Rastreabilidade** | Cenário [C21](../cenarios/#c21-atualizar-contas-e-cartoes) & Richpicture [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) & Richpicture [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

### UC6 - Adicionar transação manual

[ ![UC6](./../img/casos_de_uso/UC6.png)](./../img/casos_de_uso/UC6.png)

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

[ ![UC7](./../img/casos_de_uso/UC7.png)](./../img/casos_de_uso/UC7.png)

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

[ ![UC8](./../img/casos_de_uso/UC8.png)](./../img/casos_de_uso/UC8.png)

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

[ ![UC9](./../img/casos_de_uso/UC9.png)](./../img/casos_de_uso/UC9.png)

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

[ ![UC10](./../img/casos_de_uso/UC10.png)](./../img/casos_de_uso/UC10.png)

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

### UC16 - Categorizar um gasto

[ ![UC10](./../img/casos_de_uso/UC16.png)](./../img/casos_de_uso/UC16.png)

| **UC16** | **Categorizar um gasto**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode adicionar uma categoria em um gasto |
|**Ator(es)** | > Usuário; <br> > Guiabolso; |
| **Pré condições** | > Usuário possuir alguma transação |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário seleciona a seção de "Extrato"; <br>  > Usuário clica em uma transação já existente; <br> > Usuário seleciona a opção de "Categoria"; <br> > Usuário escolhe uma categoria já existente ou cria um nova; |
| **Fluxos alternativos** | **FA1 - Aba Guia:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia"; <br> > Usuário visualiza e seleciona algum card relacionado as suas transações; <br>  > Usuário visualiza suas transações; <br> > Usuário seleciona uma transação específica; <br> > Usuário seleciona a opção de "Categoria"; <br> > Usuário escolhe uma categoria já existente ou cria um nova; <br><br> **FA2 - Ao visualizar gráficos:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças; <br> > Usuário seleciona a seção "Gráficos"; <br>  > Usuário clica em uma transação já existente; <br> > Usuário seleciona a opção de "Categoria"; <br> > Usuário escolhe uma categoria já existente ou cria um nova; <br><br> **FA3 - Ao adicionar transação manual** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário seleciona seção de "Extrato"; <br> > Usuário clica no botão "+"para adicionar uma transação manual; <br> >Usuário clica no item "Qual a categoria?" relecionado a criação de uma nova transação; <br> > Usuário escolhe uma categoria já existente ou cria um nova;|
| **Fluxos de exceção** | **FE1 - Nenhuma categoria escolhida:** <br> > O sistema apresenta uma mensagem dizendo que é obrigatório categorizar um gasto no ato de criar uma transação manual |
| **Pós condições** | > A categoria é relacionada a transação; <br> > A nova categoria é adicionada a lista de categorias; |
| **Rastreabilidade** | Cenário [C18](../cenarios/#c18-editar-transacao) &  Richpicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) |


### UC17 - Solicitar suporte

[ ![UC17](./../img/casos_de_uso/UC17.png)](./../img/casos_de_uso/UC17.png)

| **UC17** | **Solicitar suporte**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode solicitar suporte |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Chatbot |
| **Pré condições** | Não há |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário seleciona o ítem "Dúvidas"; <br>  > Usuário clica no ítem que contém a sua dúvida; <br> > Usuário seleciona a dúvida; <br> > Caso a dúvida não esteja listada, usuário aperta em "Contato"; <br> Usuário inicia conversa com chatbot para por fim a sua dúvida |
| **Fluxos de exceção** | Não há |
| **Pós condições** | Não há |
| **Rastreabilidade** | Cenário [C18](../cenarios/#c11-solicitar-suporte) &  Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) e [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|

### UC18 - Visualizar status do nome (Limpo ou sujo)

[ ![UC18](./../img/casos_de_uso/UC18.png)](./../img/casos_de_uso/UC18.png)

| **UC18** | **Visualizar status do nome (Limpo ou sujo)**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode visualizar o status do nome (Limpo ou sujo) |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições finaceiras; <br> > Boa Vista (SCPC) |
| **Pré condições** | > Usuário possuir CPF; <br> > Usuário liberar acesso aos seus dados de CPF; <br> > SCPC liberar dados financeiros |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Radar CPF"; <br> > Usuário libera acesso a seus dados financeiros do SCPC (Apenas uma vez); <br> > Usuário visualiza se seu nome esta limpo ou sujo; <br> > Caso exista, usuário visualiza instituições financeiras que consultaram seu CPF; <br> > Caso exista, usuário visualiza as instituições financeiras que está em débito <br> |
| **Fluxos alternativos** | **FA1 - Aba Guia:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia"; <br> > Usuário visualiza e seleciona algum card relacionado ao Radar CPF; <br> > Usuário libera acesso a seus dados financeiros do SCPC (Apenas uma vez); <br> > Usuário visualiza se seu nome esta limpo ou sujo; <br> > Caso exista, usuário visualiza instituições financeiras que consultaram seu CPF; <br> > Caso exista, usuário visualiza as instituições financeiras que está em débito <br> ||
| **Fluxos de exceção** | **FE1 - Conexão com o SCPC:** <br> > Não é possível visualizar o status do nome caso exista algum erro de conexão com o SCPC |
| **Pós condições** | Não há |
| **Rastreabilidade** | Cenário [C6](../cenarios/#c6-consultar-cpf) &  Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) e [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf)|


### UC19 - Simular um empréstimo

[ ![UC19](./../img/casos_de_uso/UC19.png)](./../img/casos_de_uso/UC19.png)

| **UC19** | **Simular um empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode simular um empréstimo |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições finaceiras; <br> > Boa Vista (SCPC) |
| **Pré condições** | > Usuário possuir CPF; <br> > Usuário liberar acesso aos seus dados de CPF; <br> > SCPC liberar dados financeiros |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Empréstimo"; <br> > Caso esteja disponível, usuário seleciona opção de editar empréstimo, <br> > Usuário seleciona valor da simulação de empréstimo <br> > Usuário seleciona número de parcelas <br> > Usuário seleciona motivo do empréstimo, <br> > Usuário seleciona data de pagamento da parcela, <br> > Usuário simula empréstimo |
| **Fluxos de exceção** | **FE1 - Conexão com o SCPC:** <br> > Nenhuma instituição financeira irá fornecer um empréstimo caso não tenha acesso aos dados financeiros do usuário |
| **Pós condições** | Não há |
| **Rastreabilidade** | Cenário [C8](../cenarios/#c8-simular-um-emprestimo) &  Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

### UC20 - Contratar um empréstimo

[ ![UC20](./../img/casos_de_uso/UC20.png)](./../img/casos_de_uso/UC20.png)

| **UC20** | **Contratar um empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode contratar um empréstimo |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições finaceiras; <br> > Boa Vista (SCPC) |
| **Pré condições** | > Usuário possuir CPF; <br> > Usuário liberar acesso aos seus dados de CPF; <br> > SCPC liberar dados financeiros; <br> > Instituições financeiras liberarem empréstimos para o usuário |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Emprestimo"; <br> > Usuário visualiza empréstimo, caso lhe seja oferecido <br> > Usuário contrata empréstimo <br> > Usuário solicita aprovação <br> > Usuário preenche seus dados pessoais <br> Usuário conclui solicitação do empréstimo |
| **Fluxos de exceção** | **FE1 - Conexão com o SCPC:** <br> > Nenhuma instituição financeira irá fornecer um empréstimo caso não tenha acesso aos dados financeiros do usuário <br><br> **FE2 - Dados errados** <br> > Caso o usuário forneça seus dados pessoais de forma errônea, seu empréstimo não será concluido |
| **Pós condições** | > O saldo do empréstimo irá cair na conta selecionada pelo usuário |
| **Rastreabilidade** | Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario)|


### UC21 - Adicionar código de segurança

[ ![UC21](./../img/casos_de_uso/UC21.png)](./../img/casos_de_uso/UC21.png)

| **UC21** | **Adicionar código de segurança**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode colocar um codigo de segurança para usar o aplicativo GuiaBolso |
|**Ator(es)** | > Usuário; <br> > Guiabolso;  |
| **Pré condições** | > Usuário ter instalado o GuiaBolso |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes"; <br> > Usuário acessa "Codigo de segurança; <br> > Usuário seleciona "ativar codigo de segurança";<br> > Usuário cria codigo de segurança;<br> |
| **Fluxos de exceção** | **FE1 - Ja existir de um código:** <br> > Para criar ou renovar o codigo e necessáro saber o anterior|
| **Pós condições** | Não há |
| **Rastreabilidade** | Cenário [C16](../cenarios/#c16-consultar-cpf) &  Richpictures [RP08](../../pre-rastreabilidade/richpicture/#rp08-usabilidade) |

### UC22 - Ignorar transação 

[ ![UC22](./../img/casos_de_uso/UC22.png)](./../img/casos_de_uso/UC22.png)

| **UC22** | ** Ignorar transação**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode escolher ignorar uma transação |
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Bancos e instituições financeiras;|
| **Pré condições** | Não há |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois no gráfico; <br>  > Usuário escolhe a transação que deseja ignorar; <br> > Usuário seleciona a transação;<br> > Usuário marca a opção ignorar transação; |
| **Fluxos alternativos** | **FA1 - Ao visualizar extrato:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia; <br> > Usuário clica no gráfico; <br>> Usuário escolhe a transação que deseja ignorar; <br> > Usuário seleciona a transação;<br> > Usuário marca a opção ignorar transação;<br><br> **FA2 - Aba Ajustes:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes; <br> > Usuário seleciona a opção "Contas e cartões"; <br> > Usuário escolhe uma conta ou cartão de preferência <br>  > Usuário visualizar o extrato da conta slecionada anteriormente; <br> > Usuário clica no botão "+" e depois no gráfico; <br>  > Usuário escolhe a transação que deseja ignorar; <br> > Usuário seleciona a transação;<br> > Usuário marca a opção ignorar transação;<br><br> **FA3 - Ao criar uma transação:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois no gráfico; <br>  > Usuário seleciona adicionar transação; <br> > Usuário cria a transação ;<br> > Usuário marca a opção ignorar transação; |
| **Fluxos de exceção** | **FE1 - Finalizar antes de todos os passos:** <br> > O sistema não apresenta erro algum, porém ao sair antes de finalizar todos os passos a transação não sera ignorada com sucesso;|
| **Pós condições** | > Não há |
| **Rastreabilidade** | Cenário [C07](../cenarios/#c7-criar-planejamento) |

### UC23 - Comentar transação 

[ ![UC23](./../img/casos_de_uso/UC23.png)](./../img/casos_de_uso/UC23.png)

| **UC23** | ** Comentar transação**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode escolher ignorar uma transação |
|**Ator(es)** | > Usuário; <br> > Guiabolso;<br> > Bancos e instituições financeiras;|
| **Pré condições** | Não há |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois no gráfico; <br>  > Usuário escolhe a transação que deseja ignorar; <br> > Usuário seleciona a transação;<br> > Usuário escrev.e seu comentário no campo "comenário"; |
| **Fluxos alternativos** | **FA1 - Ao visualizar extrato:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Guia; <br> > Usuário clica no gráfico; <br>> Usuário escolhe a transação que deseja ignorar; <br> > Usuário seleciona a transação;<br> > Usuário escreve seu comentário no campo "comenário";<br><br> **FA2 - Aba Ajustes:** <br>  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Ajustes; <br> > Usuário seleciona a opção "Contas e cartões"; <br> > Usuário escolhe uma conta ou cartão de preferência <br>  > Usuário visualizar o extrato da conta slecionada anteriormente; <br> > Usuário clica no botão "+" e depois no gráfico; <br>  > Usuário escolhe a transação que deseja ignorar; <br> > Usuário seleciona a transação;<br> > Usuário escreve seu comentário no campo "comenário";<br><br> **FA3 - Ao criar uma transação:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois no gráfico; <br>  > Usuário seleciona adicionar transação; <br>  > Usuário escreve seu comentário no campo "comenário"; |
| **Fluxos de exceção** | **FE1 - Finalizar antes de todos os passos:** <br> > O sistema não apresenta erro algum, porém ao sair antes de finalizar todos os passos a transação o comentário não será adicionado com sucesso;|
| **Pós condições** | > Não há |
| **Rastreabilidade** | Cenário [C17](../cenarios/#c17-criar-planejamento) |

### UC24 - Adicionar na agenda 

[ ![UC24](./../img/casos_de_uso/UC24.png)](./../img/casos_de_uso/UC24.png)

| **UC24** | ** Adicionar na agenda**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode adicionar na agenda |
|**Ator(es)** | > Usuário; <br> > Guiabolso;|
| **Pré condições** | Não há |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois seleciona "Adicionar na agenda"; <br>  > Usuário adiciona os dados do que será agendado; <br>  > Usuário adiciona os dados do que será agendado; <br> > Usuário clica em "Adicionar"; |
| **Fluxos alternativos** | **FA1 - Ao ir direto na agenda:** <br> > Usuário acessa o Guiabolso; <br> > Usuário entra na agenda; <br> > Usuário clica no botão "+" e depois seleciona "Adicionar na agenda"; <br>  > Usuário adiciona os dados do que será agendado; <br> > Usuário clica em "Adicionar"; |
| **Fluxos de exceção** | **FE1 - Finalizar antes de todos os passos:** <br> > O sistema não apresenta erro algum, porém ao sair antes de clicar em "Adicionar" não será adcionado com sucesso;|
| **Pós condições** | > Não há |
| **Rastreabilidade** | (Função adicionada recentemente, não elicitada ainda) |


### UC25 -Visualizar dicas externas

[ ![UC25](./../img/casos_de_uso/UC25.png)](./../img/casos_de_uso/UC25.png)

| **UC25** | ** Adicionar na agenda**|
|--|--|
| **Versão**| Atual: 1.0 (29/04) <br> Anterior: --|
| **Descrição** | Fluxo(s) de como o usuário pode adicionar na agenda |
|**Ator(es)** | > Usuário; <br> > Guiabolso;<br> > Sites sugeridos pelo app;|
| **Pré condições** | Não há |
| **Fluxo principal** |  > Usuário acessa o Guiabolso; <br> > Usuário entra na aba "Finanças"; <br> > Usuário clica no botão "+" e depois seleciona "Adicionar na agenda"; <br>  > Usuário adiciona os dados do que será agendado; <br>  > Usuário adiciona os dados do que será agendado; <br> > Usuário clica em "Adicionar"; |
| **Fluxos alternativos** | Não há |
| **Fluxos de exceção** | **FE1 - Sistema fora do ar:** <br> > O site sugerido estar fora do ar no momento desejado|
| **Pós condições** |  Não há |
| **Rastreabilidade** | Cenário [C14](../cenarios/#c3-criar-planejamento) &  Richpictures [RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia) e [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |


## Versões anteriores