## Introdução
Análise de Protocolo é uma técnica para elicitar requisitos, em que há a verbalização de ações e pensamentos enquanto o usuário executa a tarefa, possibilitando uma maior quantidade de detalhes.

## Análise de Protocolo

### Metodologia
Para aplicar a técnica, foi escolhida uma pessoa que nunca havia acessado o aplicativo Guiabolso, com o objetivo de obter detalhes das operações realizadas e assim, poder documentar os requisitos das abas Finanças e Radar CPF.

O encontro presencial foi realizado na residência da usuária, domingo à tarde e buscou-se realizar esta abordagem neste dia principalmente por ser um dia que a pessoa estaria com mais tempo disponível e sem muitas interrupções. 

A princípio foi introduzida a proposta para a usuária por meio de uma breve explicação do que o aplicativo busca atingir. Foi apresentada também orientações básicas sobre a Análise de protocolo, como a verbalização dos seus atos no aplicativo. Em seguida foi entregue o dispositivo móvel para primeiro acesso. 

A observadora da análise tentou ao máximo não intervir na tomada de ações referentes ao uso do aplicativo. Como registro, a participante permitiu ser gravada por áudio a todo momento que estivesse explicando o aplicativo. Toda a dinâmica durou cerca de 50 minutos.

### Verbalização do usuário
|Operação|Observação|
|--------|----------------------------|
|Cadastro|Cadastro agradável, pois é simples.|
|Login|Sentiu falta de poder logar usando redes sociais, como a conta do Google.|
|Cadastro de conta|O banco do usuário não foi localizado na lista disposta na tela. A usuária notou que havia poucas opções. Por isso, teve que adicionar uma conta manual.|
|Adicionar conta|A usuária não entendeu a 1º pergunta do pequeno formulário "Qual é o nome da conta" e não achou nenhum texto de ajuda. No fim, ela supôs que significava o nome do banco.|
|Adicionar Carteira|Adicionou a renda da "Carteira".|
|Adicionar renda do mês|Adicionou a renda do mês.|
|Planejar|Fez um planejamento de seus gastos do mês usando as categorias, que lhe agradaram.|
|Planejar|Sentiu que as categorias dispostas são bem completas por abrangerem várias áreas, não sentindo falta no momento de alguma.|
|Planejar|Não entendeu com facilidade como analisar o resultado da aba de "Meses futuros".|
|Finanças|Questionou sobre os campos de finanças como "O que posso fazer aqui" ou "Será que preenchi tudo que podia fazer?"|
|Adicionar transação|A usuária optou por uma transação de saque por meio da "Carteira".|
|Adicionar transação|Ao preencher o formulário de nova transação, a usuária não notou as opções do tipo de transação dispostas por "`-R$, +R$, -US, +US`". Teve que receber ajuda para entender o que significava esses tipos. Por fim selecionou "`-R$`". O entendimento foi: "Gastei mais 50 reais, por isso selecionou "`+R$`", mas por saque deveria ser "`-R$`".|
|Gastos e rendas|Afirmou que os gráficos são bem práticos para ver suas movimentações no mês, como eles vão preenchendo o espaço de acordo com suas movimentações.|
|Radar CPF|Assim que entrou na aba questionou o que era consulta CPF, pois achou o conceito amplo quando viu que era somente a consulta da situação do CPF.|
|Radar CPF|A princípio pensou que teria alguma relação de score e "Nota Legal".|
|Radar CPF|Ao visualizar o cadastro para consultar CPF questionou a segurança do aplicativo em lidar com seus dados, como cpf, conta e principalmente sobre a sua senha para transações do banco.|
|Radar CPF|Conseguiu visualizar sua situação facilmente.|
|Radar CPF|Ao se deparar com mais nada na aba, se questionou se estava perdendo algo da aba por estar com o nome sujo, pois não viu mais funcionalidades.|
|Radar CPF|Comentou que a aba poderia ter uma consulta de SPC Serasa mais detalhada, pois o que ela recebeu de resposta foi insatisfatório.|
|Geral|Elogiou o design do aplicativo.|
|Adicionar gastos planejados|Comentou que a ação de adicionar transações manualmente é bem cansativa e tudo porque o banco dela não foi localizado.|
|Adicionar conta|A usuária quis adicionar outra conta para poder usufruir da sincronização automática.|
|Adicionar conta|Ao escolher a opção Banco do Brasil, foi pedido uma senha do internet banking, porém ela não fez/não lembra de ter feito uma senha para este fim. Por não ter essa senha, foi impossível prosseguir com a operação.|

### Análise das observações
Por meio da Análise de protocolo, foi possível observar que o aplicativo tem um nível de dificuldade mediano, visto que não há um tutorial para novos usuários. Consequentemente, pode-se notar um tempo gasto na aba Finanças consideravelmente alto, com registro de aproximadamente 30 minutos. 
Entretanto, deve-se considerar que a usuária teve que adicionar as transações manualmente, influenciando no tempo total. Sua verbalização foi clara a ponto de poder notar que o processo de inserção de dados manualmente era um processo cansativo.
Houve uma intervenção por parte da equipe ouvinte em uma das ações de exploração ao aplicativo: Adicionar uma transação manual, pois a usuária não estava conseguindo manter o fluxo que esperava por questões de usabilidade, questão esta abordada nas observações, gerando o requisito AP11.

## Requisitos elicitados
### MoSCoW

|Código|Descrição do Requisito|Prioridade|
|:------:|----------------------|:----------:|
|AP1|O Guiabolso deve permitir o cadastro de usuários com poucos dados, como e-mail, telefone e senha.|Must|
|AP2|O Guiabolso deve ter a opção de adicionar tanto o banco de escolha do usuário localizado na lista, quanto o de optar por adicionar conta manualmente.|Must|
|AP3|O Guiabolso deve permitir adicionar a renda do mês.|Must|
|AP4|O Guiabolso deve disponibilizar um planejamento de escolha do usuário para seus gastos.|Must|
|AP5|O Guiabolso deve permitir que o usuário adicione uma transação manual tanto de entrada quanto saída.|Must|
|AP6|O Guiabolso deve permitir a consulta da situação do CPF do usuário, mediante um cadastro com dados comprobatórios, como CPF, nome, nome da mãe e data de nascimento.|Must|
|AP7|O Guiabolso deve oferecer confiabilidade para o usuário ao inserir dados sensíveis na plataforma. (NF)|Must|
|AP8|O Guiabolso deve ter um design elegante e intuitivo. (NF)|Must|
|AP9|Ao adicionar transações manuais, deve haver uma forma explícita do tipo de transação que possa indicar se é de entrada ou saída.|Must|
|AP10|O Guiabolso deve permitir adicionar uma conta mediante a inserção de dados válidos, como nome, cpf, agência, conta e senha do banco para transações na internet.|Must|
|AP11|O aplicativo deverá ter um tutorial automático para novos usuários e deve ficar claramente disposto na tela para eventuais dúvidas.|Must|
|AP12|A lista de bancos deve ser constantemente atualizada para cobrir o máximo de bancos disponíveis no mercado financeiro. (NF)|Should|
|AP13|O Guiabolso deve permitir a visualização dos meses anteriores e futuros para eventuais simulações de economia.|Should|
|AP14|Ao adicionar planejamento de gastos, o usuário poderá categorizá-los por meio de categorias pré-estabelecidas.|Should|
|AP15|A visualização do extrato das movimentações do usuário poderá ser por meio de gráficos intuitivos.|Should|
|AP16|O aplicativo deve permitir a adição de mais de uma conta bancária.|Should|
|AP17|O Guiabolso deve permitir que caso o usuário sinta necessidade, possa criar novas categorias.|Could|
|AP18|O Guiabolso deve permitir adicionar renda na "Carteira".|Could|
|AP19|O Guiabolso pode permitir a integração com o sistema "Nota Legal" para o usuário visualizar saldo em conta e prazos.|Would|


### First Things First

<div class="datatable"></div>
| ID | Benefício relativo | Penalidade Relativa | Valor total | Valor %| Custo relativo | Custo % | Risco relativo | Risco % | Prioridade |
|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
| AP03 | 8 | 7 | 23 | 7.9% | 3 | 2.9% | 1 | 1.7% | 1.602 |
| AP09 | 7 | 8 | 22 | 7.6% | 3 | 2.9% | 1 | 1.7% | 1.541 |
| AP01 | 7 | 5 | 19 | 6.6% | 3 | 2.9% | 1 | 1.7% | 1.338 |
| AP18 | 1 | 1 | 3 | 1.0% | 4 | 3.9% | 1 | 1.7% | 1.150 |
| AP02 | 8 | 5 | 21 | 7.3% | 4 | 3.9% | 1 | 1.7% | 1.101 |
| AP05 | 8 | 7 | 23 | 7.9% | 5 | 4.9% | 1 | 1.7% | 0.948 |
| AP11 | 8 | 8 | 24 | 8.3% | 3 | 2.9% | 2 | 3.3% | 0.867 |
| AP13 | 3 | 1 | 7 | 2.4% | 4 | 3.9% | 1 | 1.7% | 0.361 |
| AP10 | 8 | 6 | 22 | 7.6% | 7 | 6.9% | 2 | 3.3% | 0.333 |
| AP12 | 5 | 2 | 12 | 4.1% | 4 | 3.9% | 3 | 5.0% | 0.210 |
| AP08 | 5 | 5 | 15 | 5.2% | 8 | 7.9% | 2 | 3.3% | 0.199 |
| AP16 | 7 | 3 | 17 | 5.9% | 8 | 7.9% | 3 | 5.0% | 0.149 |
| AP06 | 4 | 3 | 11 | 3.8% | 6 | 5.9% | 3 | 5.0% | 0.128 |
| AP14 | 4 | 1 | 9 | 3.1% | 5 | 4.9% | 3 | 5.0% | 0.126 |
| AP04 | 6 | 4 | 16 | 5.5% | 6 | 5.9% | 6 | 10.1% | 0.092 |
| AP07 | 9 | 9 | 27 | 9.3% | 9 | 8.9% | 9 | 15.2% | 0.068 |
| AP15 | 4 | 1 | 9 | 3.1% | 6 | 5.9% | 6 | 10.1% | 0.052 |
| AP17 | 1 | 1 | 3 | 1.0% | 5 | 4.9% | 4 | 6.7% | 0.030 |
| AP19 | 2 | 1 | 5 | 1.7% | 8 | 7.9% | 9 | 15.2% | 0.014 |
| Totais | 105 | 77 | 288 | 100 | 101 | 100 | 59 | 100 |  

### Conclusão
Com a técnica Análise de protocolo, foi possível  elicitar diversos requisitos presentes no aplicativo Guiabolso, além de elicitar novos pela necessidade do usuário. Para administrar estes requisitos, utilizou-se duas técnicas de elicitação: Moscow e First Things First. 
A técnica Moscow mostrou-se muito subjetiva em relação à prioridade. Já a First Things First mostrou-se mais embasada para um desenvolvimento mais eficiente. 

Para definir a prioridade oficial, deve-se discutir com o cliente a fim de realizar alguns ajustes e entrar em consenso, para assim, iniciar o desenvolvimento, por exemplo, alguns requisitos elicitados, como o AP07, cujo valor é de confiabilidade para o usuário do aplicativo, não ficou entre os primeiros na tabela de prioridade pelo método First Things First, pelo seu alto risco e valor, porém é de consenso entre o desenvolvedor e o cliente que este requisito é essencial e prioritário para um bom funcionamento do aplicativo, portanto, terá prioridade alta.

O resultado do experimento foi satisfatório, pois para um usuário iniciante do aplicativo Guiabolso, foi possível absorver uma variedade de requisitos importantes do aplicativo.


## Referências Bibliográficas
Demoiselle Process. Diretriz: Orientações para a Elicitação de Requisitos. Disponível em: <http://demoiselle.sourceforge.net/process/ds/1.2.3-BETA1/ProcessoDemoisellePlugin/guidances/guidelines/orientacoesElicitacaoRequisitos_3AF37DEB.html>. Acesso em: 06 de abril de 2019.

Frederico Aranha - Site Campus. Técnica MoSCoW na Priorização dos Requisitos. Disponível em: <https://sitecampus.com.br/tecnica-moscow-na-priorizacao-dos-requisitos/>. Acesso em 07 de abril de 2019.

SEQ18RRANO, Maurício; SERRANO, Milene. Requisitos - Aula 07. 1º/2019. 50 slides. Material apresentado para a disciplina de Requisitos de Software no curso de Engenharia de Software da UnB, FGA.

| **AP** | **Análise de protocolo**  |
|--|--|
| **Versão**| Atual: 1.1 (15/05/19) <br> Anterior: [1.0](#versoes-anteriores) | 
| **Descrição** | Análise de protocolo para elicitar requisitos do Guiabolso| 
|**Autor**| [Shayane Alcântara](https://github.com/shayanealcantara) 



# Versões anteriores
## Introdução
Análise de Protocolo é uma técnica para elicitar requisitos, em que há a verbalização de ações e pensamentos enquanto o usuário executa a tarefa, possibilitando uma maior quantidade de detalhes.

## Análise de Protocolo
Para aplicar a técnica, foi escolhida uma pessoa que nunca havia acessado o aplicativo Guiabolso, com o objetivo de obter detalhes das operações realizadas e assim, poder documentar os requisitos das abas Finanças e Radar CPF.

### Verbalização do usuário
|Operação|Observação|
|--------|----------------------------|
|Cadastro|Cadastro agradável, pois é simples.|
|Login|Sentiu falta de poder logar usando redes sociais, como a conta do Google.|
|Cadastro de conta|O banco do usuário não foi localizado na lista disposta na tela. A usuária notou que havia poucas opções. Por isso, teve que adicionar uma conta manual.|
|Adicionar conta|A usuária não entendeu a 1º pergunta do pequeno formulário "Qual é o nome da conta" e não achou nenhum texto de ajuda. No fim, ela supôs que significava o nome do banco.|
|Adicionar Carteira|Adicionou a renda da "Carteira".|
|Adicionar renda do mês|Adicionou a renda do mês.|
|Planejar|Fez um planejamento de seus gastos do mês usando as categorias, que lhe agradaram.|
|Planejar|Sentiu que as categorias dispostas são bem completas por abrangerem várias áreas, não sentindo falta no momento de alguma.|
|Planejar|Não entendeu com facilidade como analisar o resultado da aba de "Meses futuros".|
|Finanças|Questionou sobre os campos de finanças como "O que posso fazer aqui" ou "Será que preenchi tudo que podia fazer?"|
|Adicionar transação|A usuária optou por uma transação de saque por meio da "Carteira".|
|Adicionar transação|Ao preencher o formulário de nova transação, a usuária não notou as opções do tipo de transação dispostas por "`-R$, +R$, -US, +US`". Teve que receber ajuda para entender o que significava esses tipos. Por fim selecionou "`-R$`". O entendimento foi: "Gastei mais 50 reais, por isso selecionou "`+R$`", mas por saque deveria ser "`-R$`".|
|Gastos e rendas|Afirmou que os gráficos são bem práticos para ver suas movimentações no mês, como eles vão preenchendo o espaço de acordo com suas movimentações.|
|Radar CPF|Assim que entrou na aba questionou o que era consulta CPF, pois achou o conceito amplo quando viu que era somente a consulta da situação do CPF.|
|Radar CPF|A princípio pensou que teria alguma relação de score e "Nota Legal".|
|Radar CPF|Ao visualizar o cadastro para consultar CPF questionou a segurança do aplicativo em lidar com seus dados, como cpf, conta e principalmente sobre a sua senha para transações do banco.|
|Radar CPF|Conseguiu visualizar sua situação facilmente.|
|Radar CPF|Ao se deparar com mais nada na aba, se questionou se estava perdendo algo da aba por estar com o nome sujo, pois não viu mais funcionalidades.|
|Radar CPF|Comentou que a aba poderia ter uma consulta de SPC Serasa mais detalhada, pois o que ela recebeu de resposta foi insatisfatório.|
|Geral|Elogiou o design do aplicativo.|
|Adicionar gastos planejados|Comentou que a ação de adicionar transações manualmente é bem cansativa e tudo porque o banco dela não foi localizado.|
|Adicionar conta|A usuária quis adicionar outra conta para poder usufruir da sincronização automática.|
|Adicionar conta|Ao escolher a opção Banco do Brasil, foi pedido uma senha do internet banking, porém ela não fez/não lembra de ter feito uma senha para este fim. Por não ter essa senha, foi impossível prosseguir com a operação.|

### Análise das observações
Foi possível observar que o aplicativo tem um nível de dificuldade mediano, visto que não há um tutorial para novos usuários. O tempo gasto na aba Finanças foi consideravelmente alto, com registro de 30 minutos. Apesar disto, deve-se considerar que a usuária teve que adicionar as transações manualmente, influenciando no tempo total.

## Requisitos elicitados

|Código|Descrição do Requisito|Prioridade|
|:------:|----------------------|:----------:|
|R1|O Guiabolso deve permitir o cadastro de usuários com poucos dados, como e-mail, telefone e senha.|Must|
|R2|A aplicação deve ter a opção de adicionar tanto o banco de escolha do usuário localizado na lista, quanto o de optar por adicionar conta manualmente.|Must|
|R2|O Guiabolso permite adicionar renda na "Carteira".|Should|
|R4|O Guiabolso permite adicionar a renda do mês.|Must|
|R5|O Guiabolso disponibiliza um planejamento de escolha do usuário para seus gastos.|Must|
|R6|O Guiabolso permite a visualização dos meses anteriores e futuros para eventuais simulações de economia.|Should|
|R7|Ao adicionar planejamento de gastos, o usuário pode categorizá-los por meio de categorias pré-estabelecidas.|Should|
|R8|O Guiabolso permite que caso o usuário sinta necessidade, de criar novas categorias.|Should|
|R9|O Guiabolso permite que o usuário adicione uma transação manual tanto de entrada quanto saída.|Must|
|R10|Ao adicionar transações manuais, deve haver uma forma explícita do tipo de transação que possa indicar se é de entrada ou saída.|Must|
|R11|A visualização do extrato das movimentações do usuário podem ser por meio de gráficos intuitivos.|Should|
|R12|O Guiabolso permite a consulta da situação do CPF do usuário, mediante um cadastro com dados comprobatórios, como CPF, nome, nome da mãe e data de nascimento.|Must|
|R13|O Guiabolso deve oferecer confiabilidade para o usuário ao inserir dados sensíveis na plataforma.|Must|
|R14|O Guiabolso deve ter um design elegante e intuito.|Must|
|R15|O aplicativo permite a adição de mais de uma conta bancária.|Should|
|R16|O Guiabolso permite adicionar uma conta mediante a inserção de dados válidos, como nome, cpf, agência, conta e senha do banco para transações na internet.|Must|

## Referências
Demoiselle Process - Diretriz: Orientações para a Elicitação de Requisitos.
Disponível em: <http://demoiselle.sourceforge.net/process/ds/1.2.3-BETA1/ProcessoDemoisellePlugin/guidances/guidelines/orientacoesElicitacaoRequisitos_3AF37DEB.html>
Acesso em: 06 de abril de 2019.


| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 08/04/2019 | 1.0 | Análise de protocolo para elicitar requisitos do Guiabolso | [Shayane Alcântara](https://github.com/shayanealcantara) |
