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

## Versões anteriores