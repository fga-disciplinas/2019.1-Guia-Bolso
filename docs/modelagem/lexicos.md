## Introdução

Trata-se de uma técnica que procura descrever os símbolos de uma linguagem. O principal objetivo a ser perseguido pelos Engenheiros de Requisitos é a identificação de palavras ou frases peculiares ao meio social e da aplicação sob estudo.

Para o levantamento inicial de palavras e termos, o grupo realizou um [Brainstorm](/../../elicitacao-de-requisitos/brainstorm/#BS2). A partir daí, e dos próprios léxicos foram aparecendo outros termos que o grupo julgou interessante serem modelados.

## Léxicos

### L1 - Nome Sujo

| **L1** | **Nome Sujo**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Quando uma pessoa possui nome sujo no serasa <br> > O nome da pessoa está no cadastro da dívida ativa de órgãos de cobrança <br> > Status da pessoa que não honra com suas dívidas | 
| **Impacto** | > O usuário com o nome sujo não faz empréstimos <br> > O usuário com o nome sujo não consegue contratar alguns serviços <br> > Operadoras de cobrança ligam constantemente para o usuário com o nome sujo |

### L2 - Cadastro positivo

| **L2** | **Cadastro Positivo**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Quando uma pessoa não possui dívidas <br> > Pessoa no cadastro de "Bom pagador" | 
| **Impacto** | > O usuário que está no cadastro positivo tem maior facilidade de fzer empréstimos <br> > O indivíduo que está no cadastro positivo tem uma maior linha de crédito <br> > O indivíduo que está no cadastro positivo consegue juros menores em certas operações bancárias |

### L3 - Consultar CPF

| **L3** | **Consultar CPF**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Verificar, por intermédio do Guiabolso, o status de devedor (ou não) de um indivíduo no Boa Vista SCPC <br> > Verificar se o usuário está com o nome sujo ou o nome limpo | 
| **Impacto** | > Ao consultar o cpf, um indivíduo com o nome sujo pode saber quais são suas dívidas <br> > Ao consultar o cpf, um indivíduo pode saber se está no cadastro positivo <br> > Ao consultar o cpf, um indivíduo passar a saber seu score do Serasa |

### L4 - Score do Serasa

| **L4** | **Score do Serasa**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Pontuação numérica que classifica economicamente uma pessoa <br> > Chance percentual de um indivíduo não pagar uma conta | 
| **Impacto** | > Um indivíduo com o score do serasa alto tem o cadastro positivo aceito <br> > Um indivíduo com o score do serasa baixo tem uma chance alta de estar com o nome sujo <br> > Um indivíduo com o score do serasa baixo tem dificuldade em conseguir um crédito pré-aprovado |

### L5 - Dívida ativa

| **L5** | **Dívida Ativa**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Inserção do nome de um indivíduo com o status de nome sujo no cadastro de devedores dos serviços de proteção de crédito <br> > Estar com o nome sujo | 
| **Impacto** | > Um usuário que está na dívida ativa tem seu score do serasa reduzido <br> > Um usuário que está na dívida ativa tem uma redução de linhas de crédito |

### L6 - Crédito Pré-aprovado

| **L6** | **Crédito Pré-aprovado**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Valor em dinheiro disponibilizado por instituições financeiras para um indivíduo resgatar a qualquer momento <br> > Dinheiro disponibilizado através de uma análise prévia feita por bancos e instituições financeiras | 
| **Impacto** | > Ao resgatar o crédito pré-aprovado, um indivíduo estará fazendo uma dívida <br> > Ter um crédito pré-aprovado alto significa ter uma boa análise de crédito e score do serasa |

### L7 - Comprometimento de renda

| **L7** | **Comprometimento de renda**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Quando um indivíduo tem parte do seu dinheiro já destinado à algum gasto <br> > Indivíduo com uma dívida que reduz seu salário bruto | 
| **Impacto** | > Um indivíduo com a renda comprometida tem dificuldades em gerenciar seu dinheiro <br> > Um indivíduo com a renda comprometida não possui um bom crédito pré-aprovado <br> > Um indivíduo com a renda comprometida pode não conseguir um empréstimo |

### L8 - Simulação

| **L8** | **Simulação**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Fazer um empréstimo fantasioso <br> > Fingir fazer um empréstimo para saber as condições e consequências | 
| **Impacto** | > Um indivíduo faz uma simulação, conhecendo valores e prazos de um empréstimo <br> > Após fazer a simulação  indivíduo pode optar por contratar ou não o seu crédito pré-aprovado <br> > Fazendo um empréstimo após uma simulação, um indivíduo passar a ter parte da sua renda comprometida |

### L9 - Contas residenciais

| **L9** | **Contas residenciais**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Categoria pertencente ao grupo de gastos essenciais do usuário do Guiabolso <br> > Categoria para registros de gastos com fins residenciais, como despesas de água, luz <br> > Tipo de categoria para o usuário que deseja categorizar seus gastos para planejá-los nos meses seguintes | 
| **Impacto** | > Usuário registra uma conta residencial e a categoriza, de modo que ele possa visualizar seus gráficos de gastos de forma mais organizada e assim, facilitar seu planejamento <br> > A categoria de Contas Residenciais consta no planejamento de renda <br> > Gastos com estabelecimento que tenham nomes intuitivos podem ser relacionados à categoria de Contas Residenciais automaticamente, por exemplo: Companhia Energética de Brasília |

### L10 - Pausar cartão

| **L10** | **Pausar cartão**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Impedir que o aplicativo atualize os dados (gastos e/ou pagamentos) de determinado cartão <br> > Fazer com que um cartão não seja atualizado dentro do Guiabolso, temporariamente | 
| **Impacto** | > Ao pausar um cartão, o usuário não terá mais uma gerência de gastos dele |

### L11 - Conta manual

| **L11** | **Conta manual**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Opção de escolha com o intuito de como a conta do usuário será registrada <br> > Tipo de conta em que o usuário não insere seus dados bancários no aplicativo <br> > Tipo de conta em que o usuário deseja adicionar transações manualmente <br> > Alternativa à Conta Automática | 
| **Impacto** | > A conta manual não sofre sincronização automática <br> > O usuário adiciona manualmente as transações de sua escolha |

### L12 - Conta automática

| **L12** | **Conta automárica**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Meio de registrar transações de forma automática com a conta bancária <br> > Usuário insere seus dados bancários no aplicativo para importação de dados | 
| **Impacto** | > O extrato do usuário é constantemente atualizado para seu acompanhamento, tornando-o fiél <br> > Permite um acompanhamento prático das transações financeiras |

### L13 - Usuário

| **L13** | **Usuário**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Indivíduo que utiliza o aplicativo Guiabolso | 
| **Impacto** | > O usuário instala o Guiabolso <br> > O usuário tem maior controle financeiro <br> > O usuário tem acesso à simulação de empréstimos, pode consultar seu cpf dentre outros |
