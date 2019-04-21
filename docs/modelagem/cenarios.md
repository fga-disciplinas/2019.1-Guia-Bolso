## Introdução


## Cenários

### C1 - Categorizar gasto como Contas residenciais

| **C1** | **Categorizar gasto como Contas residenciais**  |
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Categorizar gasto como Contas residenciais| 
| **Metas/Objetivos** | > Agrupar gastos por categoria condizentes com Contas residenciais |
| **Contexto** | **O que?** > Categorizar uma transação de interesse do usuário para o tipo Contas Residenciais; <br> **Onde?** > No extrato, em detalhes da transação; <br> **Quando?** > A qualquer momento, desde que haja o registro de uma transação; <br> **Por quê?** > Usuário não possui planejamento organizado.|
|**Ator(es)** | > Usuário; <br> > Guiabolso.|
| **Recursos** | > Transação financeira; <br> > Guiabolso.|
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do usuário. |
| **Episódios** | > Usuário faz uma compra no cartão de crédito ou débito e atualiza sua conta do Guiabolso; <br> > Usuário pode visualizar esta transação no seu extrato. *Restrição*: Só é possível se o usuário estiver movimentando uma conta automática. Se o usuário tem conta manual, ele terá que adicionar a transação manualmente para ela constar no extrato; <br> > Usuário seleciona a transação de escolha e a categoriza como Contas residenciais; <br> > Transação é agrupada na categoria de Contas residenciais e organizada no planejamento.|

### C2 - Adicionar transação com Conta manual

| **C2** | **Adicionar transação com Conta manual**|
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Adicionar transação com Conta manual| 
| **Metas/Objetivos** | > Descrever como adicionar transação em uma conta manual |
| **Contexto** |**O que?** > Adicionar transação com uma conta manual; <br> **Onde?** > Na aba de “Finanças” do aplicativo; <br> **Quando?** > A qualquer momento após se cadastrar para usar o Guiabolso; <br> **Por quê?** <br> > O usuário não quer informar seus dados bancários ao aplicativo, mas quer se organizar financeiramente; <br> > Ao tentar adicionar conta automática, seu banco não consta na lista pré-determinada; <br> > O usuário não tem conhecimento de como adicionar transação na sua conta manual.|
|**Ator(es)** | > Usuário; <br> > Guiabolso.|
| **Recursos** | > Transações financeiras; <br> > Guiabolso.|
| **Exceção** | > Dados insuficientes; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do usuário. |
| **Episódios** | > Usuário opta por criar uma conta manual. *Restrições*: Se o usuário opta por criar uma conta manual, deve adicionar manualmente todas as transações que quiser para manter o extrato fiel; <br> > Usuário adiciona transação preenchendo um formulário e a categoriza; <br> >O usuário adiciona qual é o tipo de movimentação a ser registrada: de entrada ou saída de capital; <br> > Transação é adicionada ao extrato.|

### C3 - Criar planejamento

| **C3** | **Adicionar transação com Conta manual**|
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Criar planejamento| 
| **Metas/Objetivos** | > Descrever como criar planejamento financeiro |
| **Contexto** |**O que?** > Planejar gastos do mês; <br> **Onde?** > Na aba de “Finanças” do aplicativo; <br> **Quando?** > A qualquer momento após se cadastrar para usar o Guiabolso; <br> **Por quê?** <br> > O usuário busca uma forma prática de registrar um planejamento de gastos; <br> > O usuário não tem conhecimento de como criar planejamento em sua conta.|
|**Ator(es)** | > Usuário; <br> > Guiabolso.|
| **Recursos** | > Transações financeiras; <br> > Guiabolso.|
| **Exceção** | > Dados insuficientes; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do usuário. |
| **Episódios** | > Usuário registra sua renda mensal; <br> > Usuário adiciona planejamento de gastos visível na aba de Finanças; <br> > Usuário adiciona gastos previstos por meio das categorias do aplicativo. *Restrição*: Se o usuário não se identificar com alguma categoria, ele pode criar nova categoria de gastos; <br> > Gráficos de relação entre gastos e rendas do mês são dispostos no Resumo, juntamente com os gastos por categoria. |


### C4 - Criar planejamento

| **C4** | **Realizar abertura do Cadastro Positivo**|
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Realizar abertura do Cadastro Positivo| 
| **Metas/Objetivos** | > Usuário quer mostrar que é um bom pagador por meio de seu histórico de pagamentos |
| **Contexto** |**O que?** > Tentativa de melhorar nome no mercado financeiro; <br> **Onde?** > Na aba “Radar CPF” do aplicativo; <br> **Quando?** > A qualquer momento que o usuário sentir necessidade; <br> **Por quê?** <br> > Usuário quer melhorar seu crédito no mercado, pois quer aumentar seu limite no cartão de crédito; <br> > Usuário quer contratar financiamento; <br> > Usuário quer menores taxas de juros nas suas parcelas.|
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> >  Instituição BoaVista.|
| **Recursos** | > Formulário de abertura de serviço; <br> > Integração com empresa BoaVista; <br> > Guiabolso.|
| **Exceção** | > Dados insuficientes ou inválidos; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do usuário. |
| **Episódios** | > Usuário quer melhorar crédito de mercado no seu CPF; <br> > Usuário opta por CADASTRAR CPF; <br> > Usuário se cadastra no serviço de Cadastro Positivo; <br> > Usuário preenche o formulário de cadastro. *Restrição*: Os dados devem ser válidos; <br> > Usuário visualiza feedback de participação no programa de Cadastro Positivo.|

### C5 - Alterar estado de usuário com nome sujo

| **C5** | **Alterar estado de usuário com nome sujo**|
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Alterar estado de usuário com nome sujo| 
| **Metas/Objetivos** | > “Limpar” o nome do usuário |
| **Contexto** |**O que?** > Resolver todas as pendências no nome do usuário; <br> **Onde?** > Presencialmente ou à distância por meio do contato com as instituições relacionadas às compras; <br> **Quando?** > No momento mais viável para o usuário consumidor; <br> **Por quê?** <br> > Usuário está com pendências no SPC/SCPC/Serasa; <br> > Usuário está limitado à diversas transações financeiras.|
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> >  Instituições bancárias.|
| **Recursos** | > Pendências em faturas; <br> > Centrais de atendimento das instituições de pagamento.|
| **Exceção** | > Ausência de acordos; <br> > Internet indisponível; <br> > Falha no aplicativo. |
| **Episódios** | > Usuário está com nome sujo. *Restrição*: Se o usuário estiver com o nome sujo, não pode efetuar diversas transações; <br> > Usuário solicita acordos com a instituição bancária. *Restrição*: o acordo deve ser satisfatório e viável nas atuais condições do usuário para ser aceito; <br> > Usuário aceita acordo proposto e paga suas pendências. *Restrição*: se o usuário cumprir com o acordo para limpar seu nome no mercado; <br> > Usuário encontra-se com o nome limpo. *Restrição*: Se o usuário cumprir com o(s) acordo(s), seu nome ficará limpo.|

### C6 - Consultar CPF

| **C6** | **Consultar CPF**|
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Consultar CPF| 
| **Metas/Objetivos** | > Descrever como consultar CPF pelo Guiabolso |
| **Contexto** |**O que?** > Forma de consultar situação do CPF do usuário; <br> **Onde?** > Na aba “Radar CPF” do aplicativo; <br> **Quando?** > A qualquer momento; <br> **Por quê?** Usuário não tem conhecimento sobre a atual situação do CPF no mercado financeiro, ou seja, com o nome limpo ou sujo.|
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> >  Instituições BoaVista.|
| **Recursos** | > Integração com BoaVista; <br> > Formulário com dados pessoais; <br> > Guiabolso.|
| **Exceção** | > Falta de dados sensíveis; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a Instituição BoaVista; <br> > Ausência do celular do usuário.|
| **Episódios** | > Usuário preenche formulário para consulta de seu CPF. *Restrição*: É obrigatório os dados do formulário serem condizentes com o CPF do usuário; <br> > Usuário visualiza o estado do seu nome no mercado, como limpo ou sujo e as empresas que consultaram seu CPF; <br> > Usuário pode visualizar quantidade de seu score na aba Guia.|


### C7 - Ignorar transação

| **C7** | **Ignorar transação**|
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Ignorar transação| 
| **Metas/Objetivos** | > Ocultar transação do planejamento ou dos gráficos presentes no Resumo e Extrato|
| **Contexto** |**O que?** > Ignorar uma transação do interesse do usuário; <br> **Onde?** > No extrato, em detalhes da transação; <br> **Quando?** > A qualquer momento, desde que haja o registro de uma transação; <br> **Por quê?** > Motivos particulares do usuário.|
|**Ator(es)** | > Usuário; <br> > Guiabolso.|
| **Recursos** | > Transação; <br> > Guiabolso.|
| **Exceção** | > Falta de dados sensíveis; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a Instituição BoaVista; <br> > Ausência do celular do usuário.|
| **Episódios** | > Usuário realiza uma transação; <br> > Usuário visualiza esta transação em seu extrato; <br> > Usuário não quer que esta transação apareça nos gráficos e/ou planejamento; <br> > Usuário clica na transação desejada e visualiza opção para ignorar a transação. *Restrição*: Se a conta do usuário for do tipo conta automática, a opção de ignorar transação fica visível; <br> > Transação é retirada dos gráficos e do planejamento.|


### C8 - Simular um empréstimo

| **C8** | **Simular um empréstimo**|
|--|--|
| **Versão**| 1.1 | 
| **Título** | > Simular um empréstimo| 
| **Metas/Objetivos** | > Permitir ao usuário conhecer as condições e prazos de um empréstimo antes de ele fazer um|
| **Contexto** |**O que?** > O usuário simula um empréstimo; <br> **Onde?** > Na aba “Empréstimos” do aplicativo; <br> **Quando?** > A qualquer momento, desde que haja um empréstimo disponível; <br> **Por quê?** > Para verificar se vale a pena ou não a realização do empréstimo. <br> **Pré-condição**: > Ter um CADASTRO POSITIVO que permita a realização do empréstimo e empresas disponíveis a fazer a transação; <br> > **Pós-condição**: Usuário recebe um valor X.|
|**Ator(es)** | > Usuário; <br> > Guiabolso; <br> > Instituições financeiras; <br> Serviços de proteção ao crédito.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > Crédito pré-aprovado.|
| **Exceção** | > Score do usuário ser baixo; <br> > O usuário não ter crédito pré-aprovado; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a Instituição financeira; <br> > Ausência ou quebra do celular do usuário.|
| **Episódios** | > O usuário instala o Guiabolso; <br> > O usuário navega até a aba “Empréstimos” do aplicativo; <br> > O usuário insere os dados solicitados (CPF, valor pretendido, tempo que pretende pagar, etc); <br> > O aplicativo procura um empréstimo de acordo com as necessidades do usuário; <br> > Se disponível, o usuário visualiza o(s) empréstimo(s) disponíveis e opta por fazer ou não o empréstimo; <br> > Caso contrário o aplicativo não exibirá nenhum empréstimo disponível.|


## Versionamento

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