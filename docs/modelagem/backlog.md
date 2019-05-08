## Introdução

Em termos gerais, o Product BackLog é uma listagem de todos os afazeres pendentes no projeto.  Ele substitui o modelo tradicional de especificação de artefatos. 
Cada elemento da listagem é elicitado por meio de interação da equipe de desenvolvimento com o Cliente - podendo ser apenas um representante, o que torna os elementos levantados muito arbitrários; ou podendo ser uma equipe representante do Cliente, representando as diversas áreas que utilizarão o produto.


## Temas

| Tema | Descrição | Épicos |
|--|--|--|
| T1 - Informações | Envolve documentações e ajudas dentro do próprio app | > [Documentos](#ep01-documentos); <br><br> > [Suporte](#ep02-suporte) | 
| T2 - Cadastro & Autenticação | Engloba toda a parte de cadastro, login, <br> logout e chaves de acesso | > [Cadastro](#ep03-cadastro); <br><br> > [Login & logout](#ep04-login-logout); <br><br> > [Código de segurança](#ep05-codigo-de-seguranca);<br><br> >[Perfil do usuário](#ep06-perfil-do-usuario); |
| T3 - Comunicação | Engloba toda a parte relacionada à comunicação externa <br> do aplicativo com bancos e instituições financeiras (dados e/ou informações sigilosas). | > [Contas e cartões](#ep07-contas-e-cartoes); <br><br> > [Troca de dados (app e bancos)](#ep08-troca-dados-app-e-bancos); |
| T4 - Controle financeiro | Engloba toda as funções do app relacionadas ao controle <br>financeiro dentro do app (o core da aplicação). | > [Extrato](#ep09-extrato); <br><br>  > [Agenda](#ep10-agenda); <br><br> > [Planejamento](#ep11-planejamento); <br><br> > [Estatísticas](#ep12-estatisticas); |
| T5 - Informações externas | Parte relacionada com tudo que o app use de fontes externas, <br> por exemplo os cards da aba guia, a avaliação de crédito, o radar cpf dentre outros. | > [Dicas](#ep13-dicas);<br><br> > [Serasa](#ep14-serasa); |
| T6 - Lucros | Parte relacionada aos lucros obtidos pelo app | > [Propagandas](#ep15-propagandas);<br><br> > [Empréstimos](#ep16-emprestimos); |

## Épicos

### Índice de US's

| Tema | Épico | ID & Nome |
|--|--|--|
| T6 - Lucros | [EP16 - Propagandas](#ep16-emprestimos) | [US76 Simular um empréstimo](#us76-simular-um-emprestimo) | 
| T6 - Lucros | [EP16 - Propagandas](#ep16-emprestimos) | [US77 Contratar empréstimo ](#us77-contratar-emprestimo) | 
| T6 - Lucros | [EP16 - Propagandas](#ep16-emprestimos) | [US78 Disponibilizar ofertas de empréstimos ](#us78-disponibilizar-ofertas-de-emprestimos) | 
| T6 - Lucros | [EP16 - Propagandas](#ep16-emprestimos) | [US79 Garantir um ambiente seguro para os empréstimos ](#us79-garantir-um-ambiente-seguro-para-os-emprestimos) | 
| T6 - Lucros | [EP16 - Propagandas](#ep16-emprestimos) | [US80 Percentual de lucro ](#us80-percentual-de-lucro) | 



### EP01 -  Documentos

### EP02 -  Suporte

### EP03 -  Cadastro

### EP04 -  Login & logout

### EP05 -  Código de segurança

### EP06 -  Perfil do usuário

### EP07 -  Contas e cartões

### EP08 -  Troca de dados (app e bancos)

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


#### US78 Disponibilizar ofertas de empréstimos

| **US78** | **Disponibilizar ofertas de empréstimos**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Parceiro |
| **Desejo** | Disponibilizar minhas ofertas de crédito dentro do Guiabolso |
| **Para que eu possa** | Permitir que o usuário possa contratar meus serviços e obter lucro |
| **Pontos** | 5 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > Estar de acordo com os termos de uso do Guiabolso; <br> > Garantir a segurança dos dados dos usuários do Guiabolso; <br> > Ser um parceiro do Guiabolso; <br>  |
| **Rastreabilidade** | Richpictures [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

#### US79 Garantir um ambiente seguro para os empréstimos

| **US79** | **Garantir um ambiente seguro para os empréstimos**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
| **Desejo** | Garantir que o ambiente de empréstimos seja seguro para os clientes e os anunciantes|
| **Para que eu possa** | Dar mais segurança às partes envolvidas |
| **Pontos** | 13 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O ambiente deve ser criptografado; <br> > As informações não devem ser armazenadas por terceitos; |
| **Rastreabilidade** | Richpictures [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |


#### US80 Percentual de lucro


| **US80** | **Percentual de lucro**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Investidor |
| **Desejo** | Ter um percentual de lucro dos empréstimos realizados dentro da aplicação |
| **Para que eu possa** | Obter o retorno do meu investimento e lucro |
| **Pontos** | 1 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Somente os investidores e desenvolvedores recebem esse valor; <br> > Os percentuais não devem ser altos para não encarecer o valor dos empréstimos; |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

