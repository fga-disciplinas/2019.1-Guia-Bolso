## Introdução

Trata-se de uma técnica que procura descrever os símbolos de uma linguagem. O principal objetivo a ser perseguido pelos Engenheiros de Requisitos é a identificação de palavras ou frases peculiares ao meio social e da aplicação sob estudo.

Para o levantamento inicial de palavras e termos, o grupo realizou um [Brainstorm](../../elicitacao-de-requisitos/brainstorm/#brainstorm-2-levantamento-de-palvras-chave-dentro-do-contexto-do-guiabolso). A partir daí, e dos próprios léxicos foram aparecendo outros termos que o grupo julgou interessante serem modelados.

## Léxicos

### L1 - Nome Sujo

| **L1** | **Nome Sujo**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Quando uma pessoa possui nome sujo no serasa <br> > O nome da pessoa está no cadastro da dívida ativa de órgãos de cobrança <br> > Status da pessoa que não honra com suas dívidas | 
| **Impacto** | > O [usuário](../lexicos/#l13-usuario) com o nome sujo não faz empréstimos <br> > O [usuário](../lexicos/#l13-usuario) com o nome sujo não consegue contratar alguns serviços <br> > Operadoras de cobrança ligam constantemente para o [usuário](../lexicos/#l13-usuario) com o nome sujo |

### L2 - Cadastro positivo

| **L2** | **Cadastro Positivo**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Quando uma pessoa não possui dívidas <br> > Pessoa no cadastro de "Bom pagador" | 
| **Impacto** | > O [usuário](../lexicos/#l13-usuario) que está no cadastro positivo tem maior facilidade de fzer empréstimos <br> > O indivíduo que está no cadastro positivo tem uma maior linha de crédito <br> > O indivíduo que está no cadastro positivo consegue juros menores em certas operações bancárias |

### L3 - Consultar CPF

| **L3** | **Consultar CPF**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Verificar, por intermédio do Guiabolso, o status de devedor (ou não) de um indivíduo no Boa Vista SCPC <br> > Verificar se o [usuário](../lexicos/#l13-usuario) está com o nome sujo ou o nome limpo | 
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
| **Impacto** | > Um [usuário](../lexicos/#l13-usuario) que está na dívida ativa tem seu score do serasa reduzido <br> > Um [usuário](../lexicos/#l13-usuario) que está na dívida ativa tem uma redução de linhas de crédito |

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
| **Noção** | > Categoria pertencente ao grupo de gastos essenciais do [usuário](../lexicos/#l13-usuario) do Guiabolso <br> > Categoria para registros de gastos com fins residenciais, como despesas de água, luz <br> > Tipo de categoria para o [usuário](../lexicos/#l13-usuario) que deseja categorizar seus gastos para planejá-los nos meses seguintes | 
| **Impacto** | > [usuário](../lexicos/#l13-usuario) registra uma conta residencial e a categoriza, de modo que ele possa visualizar seus gráficos de gastos de forma mais organizada e assim, facilitar seu planejamento <br> > A categoria de Contas Residenciais consta no planejamento de renda <br> > Gastos com estabelecimento que tenham nomes intuitivos podem ser relacionados à categoria de Contas Residenciais automaticamente, por exemplo: Companhia Energética de Brasília |

### L10 - Pausar cartão

| **L10** | **Pausar cartão**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Impedir que o aplicativo atualize os dados (gastos e/ou pagamentos) de determinado cartão <br> > Fazer com que um cartão não seja atualizado dentro do Guiabolso, temporariamente | 
| **Impacto** | > Ao pausar um cartão, o [usuário](../lexicos/#l13-usuario) não terá mais uma gerência de gastos dele |

### L11 - Conta manual

| **L11** | **Conta manual**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Opção de escolha com o intuito de como a conta do [usuário](../lexicos/#l13-usuario) será registrada <br> > Tipo de conta em que o [usuário](../lexicos/#l13-usuario) não insere seus dados bancários no aplicativo <br> > Tipo de conta em que o [usuário](../lexicos/#l13-usuario) deseja adicionar transações manualmente <br> > Alternativa à Conta Automática | 
| **Impacto** | > A conta manual não sofre sincronização automática <br> > O [usuário](../lexicos/#l13-usuario) adiciona manualmente as transações de sua escolha |

### L12 - Conta automática

| **L12** | **Conta automárica**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Meio de registrar transações de forma automática com a conta bancária <br> > [usuário](../lexicos/#l13-usuario) insere seus dados bancários no aplicativo para importação de dados | 
| **Impacto** | > O extrato do [usuário](../lexicos/#l13-usuario) é constantemente atualizado para seu acompanhamento, tornando-o fiél <br> > Permite um acompanhamento prático das transações financeiras |

### L13 - Usuário

| **L13** | **Usuário**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Indivíduo que utiliza o aplicativo Guiabolso | 
| **Impacto** | > O[usuário](../lexicos/#l13-usuario)instala o Guiabolso <br> > O[usuário](../lexicos/#l13-usuario)tem maior controle financeiro <br> > O[usuário](../lexicos/#l13-usuario)tem acesso à simulação de empréstimos, pode consultar seu cpf dentre outros |

### L14 - Transações ignoradas 

| **L14** | **Transações ignoradas**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Movimentações na conta que o [usuário](../lexicos/#l13-usuario) deseja ignorar. | 
| **Impacto** | > Transações ignoradas não são rastreadas nos gastos; <br> > Com algumas transações sendo ignoradas, o [usuário](../lexicos/#l13-usuario) pode dar mais atenção a transações que considera mais importantes; <br> > O [usuário](../lexicos/#l13-usuario)pode se esquecer de que um determinado gasto está como transação ignorada e atrapalhar seu planejamento financeiro. |

### L15 - Crediário

| **L15** | **Crediário**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Forma de financiamento de bens e serviços; <br> > Parcelamento em carnê; | 
| **Impacto** | > As parcelas do crediário são fixas acrescidas de juros e correção monetária; <br> > Fazendo o crediário, o indivíduo sai do estabelecimento sabendo exatamente quanto pagará e a data de vencimento de cada parcela; <br> > O crediário permite parcelamento em até 48x, facilitando a perda de controle de boletos e o endividamento; <br> > Fazer um crediário é fazer comprometimento de renda a longo prazo. | 

### L16 - Internet Banking 

| **L16** | **Internet Banking**  |
|--|--|
| **Versão**| 1.0 | 
| **Noção** | > Ambiente bancário na Internet; <br> > Site com alto nível de segurança onde ficam disponíveis serviços oferecidos pelos bancos; <br> > Acesso ao serviços bancários pelo computador/navegador. | 
| **Impacto** | > O Internet Banking evita o descolocamento até agência bancária ou caixa eletrônico <br> > Por vezes, é necessária a instalação de plugins de segurança para que o Internet Banking seja usado <br> > O[usuário](../lexicos/#l13-usuario)tem acesso à simulação de empréstimos, pode consultar seu cpf dentre outros |

### L17 - Status 

| **L17** | **Status**  |
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#l17-status) |
| **Noção** | > Mostra a situação da conta do(s) cartão(ões) <br> > Informa se as informações sobre transações do cartão estão atualizadas| 
| **Impacto** | > O status permite o [usuário](../lexicos/#l13-usuario)saber se os cartões estão atualizados ou não <br> > O status é atualizado pelo Guiabolso com as informações do banco do cartão |

### L18 - Meses futuros

| **L18** | **Meses futuros**  |
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#l18-meses-futuros) |
| **Noção** | > O que está planejado de rendas e gastos totais mensalmente para o futuro| 
| **Impacto** | > Informações dos meses futuros é atualizado pelo Guiabolso com informações cedidas pelo banco dos cartões <br> > Meses futuros podem ser alterados pelo [usuário](../lexicos/#l13-usuario)<br> > Auxilia o [usuário](../lexicos/#l13-usuario) a planejar-se financeiramente para os meses futuros |

### L* - Radar CPF

| **L_** | **Radar CPF**  |
|--|--|
| **Versão**| 1.0 |
| **Noção** | > Funcionalidade presente na barra inferior do Guiabolso com fácil acesso <br> > Busca informações de um determinado local e retorna um feedback para o [usuário](../lexicos/#l13-usuario)| 
| **Impacto** | > Responsável por mostrar ao [usuário](../lexicos/#l13-usuario) informações relacionadas ao seu estado no Serasa <br> > Diz de forma simples e objetiva se o [usuário](../lexicos/#l13-usuario) possui pendências financeiras ou não|

## Versões anteriores

### L17 - Status 

| **L17** | **Status**  |
|--|--|
| **Versão**| 1.0 |
| **Noção** | > Mostra a situação da conta do(s) cartão / cartões <br> > Diz se as informações sobre transações do cartão estão atualizadas| 
| **Impacto** | > Informa o estado do cartão ( atualizado / não atualizado) <br> > É atualizado pelo Guiabolso junto com o banco do cartão |

### L18 - Meses futuros

| **L18** | **Meses futuros**  |
|--|--|
| **Versão**| 1.0 |
| **Noção** | > Mostra planejamento de rendas e gastos totais de cada mês <br> > Mostra rendas e gastos que estão  planejados para os meses seguintes| 
| **Impacto** | > É atualizado pelo Guiabolso junto com o banco dos cartões <br> > pode ser adicionado rendas e gastos pelo [usuário](../lexicos/#l13-usuario)<br> > pode ser alterado pelo [usuário](../lexicos/#l13-usuario)|

### L19 - Saúde financeira

| **L19** | **Saúde financeira**  |
|--|--|
| **Versão**| 1.0 |
| **Noção** | > Espécie de acompanhamento que informa o estado em que o [usuário](../lexicos/#l13-usuario) se encontra, financeiramente. <br> > Informa se o [usuário](../lexicos/#l13-usuario) está conseguindo controlar suas finanças como planejado.| 
| **Impacto** | > A saúde financeira permite ao [usuário](../lexicos/#l13-usuario) visualizar e tomar decisões financeiras com mais segurança das consequências.<br> > A saúde financeira é atualizada conforme a movimentação das contas do [usuário](../lexicos/#l13-usuario).|