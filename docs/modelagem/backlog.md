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
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US31 Cadastrar uma nova conta ou cartão ](#us31-cadastrar-uma-nova-conta-ou-cartao) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US32 Visualizar contas e cartões cadastrados ](#us32-visualizar-contas-e-cartoes-cadastrados) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US33 Remover conta ou cartão ](#us33-remover-conta-ou-cartao) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US34 Sincronizar informações ](#us34-sincronizar-informacoes) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US35 Visualizar os status de sincronização](#us35-visualizar-os-status-de-sincronizacao) | 
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US71 Visualizar ofertas de crédito](#us71-visualizar-ofertas-de-credito) |
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US72 Visualizar cupons de desconto](#us72-visualizar-cupons-de-desconto) | 
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US73 Exibir blogs de parceiros](#us73-exibir-blogs-de-parceiros) | 
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US74 Exibir anúncios direcionados](#us74-exibir-anuncios-direcionados) | 
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US75 Disponibilizar cartões de bancos](#us75-disponibilizar-cartoes-de-bancos) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US76 Simular um empréstimo](#us76-simular-um-emprestimo) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US77 Contratar empréstimo ](#us77-contratar-emprestimo) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US78 Disponibilizar ofertas de empréstimos ](#us78-disponibilizar-ofertas-de-emprestimos) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US79 Garantir um ambiente seguro para os empréstimos ](#us79-garantir-um-ambiente-seguro-para-os-emprestimos) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US80 Percentual de lucro ](#us80-percentual-de-lucro) | 



### EP01 -  Documentos

### EP02 -  Suporte

### EP03 -  Cadastro

### EP04 -  Login & logout

### EP05 -  Código de segurança

### EP06 -  Perfil do usuário

### EP07 -  Contas e cartões

#### US31 - Cadastrar uma nova conta ou cartão

| US31 | Cadastrar uma nova conta ou cartão |
|--|--|
| Versão| Atual: 1.0 (07/05) <br> Anterior: --|
| Eu, como | Usuário |
|Desejo | Cadastrar uma nova conta ou cartão |
| Para que eu possa | Visualizar os dados desta nova conta ou cartão. |
| Pontos | 8 |
| Prioridade | Must |
| Critérios de aceitação | > O app deve permitir o cadastro de uma nova conta ou cartão; <br> > Deve ser possível cadastrar uma nova conta ou cartão a qualquer momento; <br> >O app não deve permitir cadastrar uma conta ou cartão já cadastrado |
| Rastreabilidade |  |

#### US32 - Visualizar contas e cartões cadastrados

| US32 | Visualizar contas e cartões cadastrados |
|--|--|
| Versão| Atual: 1.0 (07/05) <br> Anterior: --|
| Eu, como | Usuário |
|Desejo | Visualizar minhas contas e cartões cadastrados |
| Para que eu possa | Saber quais contas e cartões possuo cadastrados |
| Pontos | 8 |
| Prioridade | Must |
| Critérios de aceitação | > O app deve permitir a visualização de contas e cartões cadastrados; <br> > Deve ser possível visualizar as contas e cartões a qualquer momento; |
| Rastreabilidade |  |

#### US33 - Remover conta ou cartão

| US33 | Remover conta ou cartão |
|--|--|
| Versão| Atual: 1.0 (07/05) <br> Anterior: --|
| Eu, como | Usuário |
|Desejo | Remover uma conta ou cartão cadastrado |
| Para que eu possa | Retirar informações a respeito desta conta ou cartão. | 
| Pontos | 8 |
| Prioridade | Must |
| Critérios de aceitação | > O app deve permitir a remoção de contas e cartões cadastrados; <br> > Deve ser possível remover as contas e cartões cadastrados a qualquer momento; |
| Rastreabilidade | |

#### US34 - Sincronizar informações

| US34 | Sincronizar informações |
|--|--|
| Versão| Atual: 1.0 (07/05) <br> Anterior: --|
| Eu, como | Usuário |
|Desejo | sincronizar/atualizar as informações de uma conta ou cartão |
| Para que eu possa | visualizar informações mais atualizadas | 
| Pontos | 8 |
| Prioridade | Must |
| Critérios de aceitação | > O app deve permitir a sincronização/atualização de contas e cartões cadastrados; <br> > Deve ser possível sincronizar/ atualizar as contas e cartões cadastrados a qualquer momento; |
| Rastreabilidade | |

#### US35 - Visualizar os status de sincronização

| US35 | Visualizar os status de sincronização |
|--|--|
| Versão| Atual: 1.0 (07/05) <br> Anterior: --|
| Eu, como | Usuário |
|Desejo | visualizar os status das atualizações das minhas contas e cartões cadastrados |
| Para que eu possa | saber quais contas ou cartões foram atualizados. | 
| Pontos | 8 |
| Prioridade | Must |
| Critérios de aceitação | > O app deve permitir visualizar o status a sincronização/atualização de contas e cartões cadastrados; <br> > Deve ser possível visualizar a situação de sincronização/atualização das contas e cartões cadastrados a qualquer momento; |
| Rastreabilidade | |

### EP08 -  Troca de dados (app e bancos)

### EP09 -  Extrato

### EP10 -  Agenda

### EP11 -  Planejamento

### EP12 -  Estatísticas

### EP13 -  Dicas

### EP14 -  Serasa

### EP15 -  Propagandas

#### US71 Visualizar ofertas de crédito

| **US71** | **Visualizar ofertas de crédito**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar ofertas de créditos e bancos  |
| **Para que eu possa** | Verificar a situação do mercado e quais as melhores ofertas de crédito disponíveis |
| **Pontos** | 5 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O app deve deixar claro que se trata de um anuncio; <br> > A instituição financeira deve estar de acordo com as regras de privacidade e termos de uso do Guiabolso; <br> > Deve ser exibido de forma discreta; |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US72 Visualizar cupons de desconto

| **US72** | **Visualizar cupons de desconto**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar cupons de desconto  |
| **Para que eu possa** | Obter descontos em diversos produtos e serviços, sendo incentivado a continuar usando o Guiabolso |
| **Pontos** | 3 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O cupom deve ser validado pela equipe do Guiabolso; <br> > Os cupons exibidos devem ser de interesse do usuário (direcionados); <br> > Os cupons não devem ser exibidos se expirados |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US73 Exibir blogs de parceiros

| **US73** | **Exibir blogs de parceiros**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Exibir postagens de blogs parceiros |
| **Para que eu possa** | Obter dar maior visibilidade aos parceiros e atrair mais investimentos à aplicação |
| **Pontos** | 1 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O blog deve ser um parceiro do Guiabolso; <br> > A postagem do blog no guiabolso deve ser discreta, exibida dentro de um card como se fosse apenas mais uma informação; <br> > A postagem completa deve ser exibida dentro do Guiabolso, e se, e somente se, o usuário clicar no respectivo card |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US74 Exibir anuncios direcionados

| **US74** | **Exibir anuncios direcionados**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Exibir anuncios direcionados para os usuários |
| **Para que eu possa** | Obter lucros de anunciantes com base em anuncios direcionados |
| **Pontos** | 1 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O app deve deixar claro que se trata de um anuncio; <br> > O anuncio não pode ferir a privacidade do usuário; <br> > O anuncio deve ser discreto, exibido dentro de um card como se fosse apenas mais uma informação; <br> > A anuncio completo deve ser exibido somente se o usuário clicar no card |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US75 Disponibilizar cartões de bancos

| **US75** | **Disponibilizar cartões de bancos**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Anunciante |
|**Desejo** | Ofertar meu cartão de crédito dentro do Guiabolso |
| **Para que eu possa** | Aumentar a visibilidade e alcance do meu produto num público direcionado |
| **Pontos** | 1 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O app deve deixar claro que se trata de um anuncio; <br> > O banco deve estar de acordo com as regras de privacidade e termos de uso do Guiabolso; <br> > Deve ser disponibilizado um link que redireciona o usuário para o página de contratação do cartão; |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

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

