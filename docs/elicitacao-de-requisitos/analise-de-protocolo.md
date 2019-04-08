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