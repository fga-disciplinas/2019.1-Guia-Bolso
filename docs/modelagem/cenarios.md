## Introdução


## Cenários

### C1 - Contas residenciais

| **C1** | **Contas residenciais**  |
|--|--|
| **Versão**| 1.0 | 
| **Título** | > Contas residenciais| 
| **Metas/Objetivos** | > Categorizar gasto para melhorar planejamento |
| **Contexto** | > Usuário registra manualmente ou visualiza uma transação que condiz com a categoria para realizar um planejamento|
| **Ator(es)** | > Usuário do aplicativo|
| **Recursos** | > Transação financeira|
| **Exceção** | > Internet indisponível |
| **Episódios** | > Usuário faz uma compra no cartão de crédito ou débito e atualiza sua sessão do Guiabolso; <br> > Usuário pode visualizar esta transação no seu extrato. *Restrições*: Só é possível se o usuário estiver movimentando uma conta automática. Se o usuário tem uma conta manual, ele terá que adicionar a transação manualmente para ela constar no extrato.|

### C2 - Conta manual

| **C2** | **Conta manual**  |
|--|--|
| **Versão**| 1.0 | 
| **Título** | > Conta manual| 
| **Metas/Objetivos** | > Descrever como adicionar e usar uma conta manual |
| **Contexto** | > O usuário não quer informar seus dados bancários ao aplicativo, mas quer se organizar financeiramente|
| **Ator(es)** | > Usuário, Guiabolso|
| **Recursos** | > Aplicativo|
| **Exceção** | > Dados insuficientes |
| **Episódios** | > Usuário busca organização financeira. ; <br> > Usuário opta por criar uma conta manual. *Restrições*: Se o usuário opta por criar uma conta manual, deve adicionar manualmente todas as transações que quiser para manter o extrato fiél; <br> > O usuário deve adicionar qual é o tipo de movimentação: de entrada ou saída de capital.|

### C3 - Cadastro Positivo

| **C3** | **Cadastro Positivo**  |
|--|--|
| **Versão**| 1.0 | 
| **Título** | > Cadastro Positivo| 
| **Metas/Objetivos** | > Usuário quer mostrar que é um bom pagador |
| **Contexto** | > Usuário quer melhorar seu crédito no mercado pois precisa aumentar seu limite no cartão de crédito|
| **Ator(es)** | > Usuário e Instituição BoaVista|
| **Recursos** | > Integração com empresa BoaVista|
| **Exceção** | > Dados insuficientes ou inválidos e não pagar as faturas |
| **Episódios** | > Usuário quer mais crédito de mercado no seu CPF; <br> > Usuário opta por se cadastrar no serviço de Cadastro Positivo; <br> > Usuário preenche o formulário de cadastro. *Restrição*: Os dados devem ser válidos; <br> > Usuário pode melhorar seu crédito no mercado. *Restrição*: o usuário deve buscar pagar suas contas em dia ou até mesmo antecipar faturas.|

### C4 - Nome sujo

| **C4** | **Nome sujo**  |
|--|--|
| **Versão**| 1.0 | 
| **Título** | > Usuário com nome sujo| 
| **Metas/Objetivos** | > “Limpar” o nome do usuário |
| **Contexto** | > Usuário encontra-se com dívidas em aberto. Usuário está com pendências no SPC Serasa |
| **Ator(es)** | > Usuário, Instituições bancárias|
| **Recursos** | > Faturas|
| **Exceção** | > Acordos |
| **Episódios** | > Usuário está com nome sujo. *Restrição*: usuário não pode efetuar nenhuma transação a crédito; <br> > Usuário pode solicitar acordos com a instituição bancária. *Restrição*: o acordo deve ser satisfatório e possível nas atuais condições do usuário; <br> > Usuário preenche o formulário de cadastro. *Restrição*: Os dados devem ser válidos; <br> > Usuário aceita acordo proposto e paga suas pendências. *Restrição*: o usuário deve cumprir com o acordo para não prorrogar sua situação de nome sujo.|

### C5 - Consultar CPF

| **C5** | **Consultar CPF**  |
|--|--|
| **Versão**| 1.0 | 
| **Título** | > Consultar CPF| 
| **Metas/Objetivos** | > Descrever como consultar CPF |
| **Contexto** | > Ter conhecimento sobre a atual situação do CPF no mercado financeiro|
| **Ator(es)** | > Usuário, Guiabolso|
| **Recursos** | > Integração com BoaVista e dados pessoais|
| **Exceção** | > Falta de dados sensíveis |
| **Episódios** | > Usuário preenche formulário para consulta de seu CPF. *Restrição*: É obrigatório os dados do formulário serem condizentes com o CPF do usuário; <br> > Usuário visualiza o estado do seu nome no mercado, como limpo ou sujo; <br> > Usuário visualiza a quantidade de seu score.|
