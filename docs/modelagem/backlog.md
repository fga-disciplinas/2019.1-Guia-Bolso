## Introdução

Em termos gerais, o Product BackLog é uma listagem de todos os afazeres pendentes no projeto.  Ele substitui o modelo tradicional de especificação de artefatos. 
Cada elemento da listagem é elicitado por meio de interação da equipe de desenvolvimento com o Cliente - podendo ser apenas um representante, o que torna os elementos levantados muito arbitrários; ou podendo ser uma equipe representante do Cliente, representando as diversas áreas que utilizarão o produto.


## Temas

| Tema | Descrição | Épicos |
|--|--|--|
| T1 - Informações | Envolve documentações e ajudas dentro do próprio app | > [Documentos](#ep01-documentos); <br><br> > [Suporte](#ep02-suporte) | 
| T2 - Cadastro & Autenticação | Engloba toda a parte de cadastro, login, <br> logout e chaves de acesso | > [Cadastro](#ep03-cadastro); <br><br> > [Login & logout](#ep04-login-logout); <br><br> > [Código de segurança](#ep05-codigo-de-seguranca);<br><br> >[Perfil do usuário](#ep06-perfil-do-usuario); |
| T3 - Comunicação | Engloba toda a parte relacionada à comunicação externa <br> do aplicativo com bancos e instituições financeiras (dados e/ou informações sigilosas). | > [Contas e cartões](#ep07-contas-e-cartoes); <br><br> > [Troca dados (app e bancos)](#ep08-troca-dados-app-e-bancos); |
| T4 - Controle financeiro | Engloba toda as funções do app relacionadas ao controle <br>financeiro dentro do app (o core da aplicação). | > [Extrato](#ep09-extrato); <br><br>  > [Agenda](#ep10-agenda); <br><br> > [Planejamento](#ep11-planejamento); <br><br> > [Estatísticas](#ep12-estatisticas); |
| T5 - Informações externas | Parte relacionada com tudo que o app use de fontes externas, <br> por exemplo os cards da aba guia, a avaliação de crédito, o radar cpf dentre outros. | > [Dicas](#ep13-dicas);<br><br> > [Serasa](#ep14-serasa); |
| T6 - Lucros | Parte relacionada aos lucros obtidos pelo app | > [Propagandas](#ep15-propagandas);<br><br> > [Empréstimos](#ep16-emprestimos); |

## Épicos

### Índice de US's

| Tema | Épico | ID & Nome |
|--|--|--|
| T2 - Cadastro & Autenticação | [Cadastro](#ep03-cadastro) | [Elaborar formulário](#us1-elaborar-formulario) |
| T6 - Lucros | [Propagandas](#ep15-propagandas) | [US76 Simular um empréstimo](#us76-simular-um-emprestimo) | 
| T6 - Lucros | [Propagandas](#ep15-propagandas) | [US77 Contratar empréstimo ](#us77-contratar-emprestimo) | 

### EP01 -  Documentos

### EP02 -  Suporte

### EP03 -  Cadastro

#### US1 Elaborar formulário

| **US1** | **Elaborar formulário**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar um formulário com os dados cadastrais do usuário |
| **Para que eu possa** | Efetuar o cadastro no aplicativo |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Implementar um formulário possuir todos os dados esperados; <br> > Ser capaz de criptografar os dados antes de colocar no banco; <br> > O usuário ser capaz de acessar seus dados a partir do seus dados cadastrais; <br> > Integrar opção de click dos botões com envio pro sistema de validação;|
| **Rastreabilidade** | Cenário [C13](../cenarios/#c13-criar-uma-conta) &  Caso de uso [UC2](../casos_de_uso/#uc2-cadastrar-usuario)|

### EP04 -  Login & logout

### EP05 -  Código de segurança

### EP06 -  Perfil do usuário

### EP07 -  Contas e cartões

### EP08 -  Troca dados (app e bancos)

### EP09 -  Extrato

### EP10 -  Agenda

### EP11 -  Planejamento

### EP12 -  Estatísticas

### EP13 -  Dicas

### EP14 -  Serasa

### EP15 -  Propagandas

### EP16 -  Empréstimos

#### US76 Simular um empréstimo

| **US76** | **Simular um empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Simular um empréstimo |
| **Para que eu possa** | Saber se ele atende minhas necessidades |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve exibir prazos, valores e juros de forma clara e objetiva; <br> > Deve ser possível simular um empréstimo a qualquer momento; <br> > A simulação não pode, de forma alguma, resultar num empréstimo imediato (uma simulação não pode ser um empréstimo real); <br> > A simulação deve me  dar a opção de contratar aquele empréstimo; <br> > O cliente deve poder escolher o melhor dia de pagamento e prazos; |
| **Rastreabilidade** | Cenário [C8](../cenarios/#c8-simular-um-emprestimo) &  Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

#### US77 Contratar empréstimo

| **US77** | **Contratar empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Contratar um empréstimo dentro do Guiabolso |
| **Para que eu possa** | Obter crédito de forma fácil e prática |
| **Pontos** | 13 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > A transação deve ser feita num ambiente seguro; <br> > Todas as inforações devem ser criptografadas; <br> > Deve haver uma opção de cancelar a contratação antes dela ser finalizada; <br> > Todos os dados do usuário devem ser validados juntamente às instituições financeiras; <br> > O dinheiro deve ser depositado na conta selecionada pelo usuário; |
| **Rastreabilidade** | Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

