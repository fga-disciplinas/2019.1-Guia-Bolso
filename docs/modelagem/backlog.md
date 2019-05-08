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
| T1 - Informações | [EP01 - Documentos](#ep01-documentos) | [US01 Elaborar testes de usabilidade](#us01-elaborar-testes-de-usabilidade) | 
| T1 - Informações | [EP01 - Documentos](#ep01-documentos) | [US02 Documentar e agrupar dúvidas dos usuários](#us02-documentar-e-agrupar-duvidas-dos-usuarios) | 
| T1 - Informações | [EP01 - Documentos](#ep01-documentos) | [US03 Visualizar dúvidas frequentes](#us03-visualizar-duvidas-frequentes) | 
| T1 - Informações | [EP01 - Documentos](#ep01-documentos) | [US04 Medir eficiência da resposta para uma pergunta](#us04-medir-eficiencia-da-resposta-para-uma-pergunta) | 
| T1 - Informações | [EP01 - Documentos](#ep01-documentos) | [US05 Medir índice de utilização de funções da aplicação](#us05-medir-indice-de-utilizacao-de-funcoes-da-aplicacao) | 
| T1 - Informações | [EP02 - Suporte](#ep02-suporte) | [US06 Elaborar um chat](#us06-elaborar-um-chat)| 
| T1 - Informações | [EP02 - Suporte](#ep02-suporte) | [US07 Disponibilizar quaisquer meio de contato para o usuário](#us07-disponibilizar-quaisquer-meio-de-contato-para-o-usuario) | 
| T1 - Informações | [EP02 - Suporte](#ep02-suporte) | [US08 Criar um bot com inteligência artificial](#us08-criar-um-bot-com-inteligencia-artificial) |
| T1 - Informações | [EP02 - Suporte](#ep02-suporte) | [US09 Realizar enquete](#us09-realizar-enquete) |
| T1 - Informações | [EP02 - Suporte](#ep02-suporte) | [US10 Dar sugestões de melhoria](#us10-dar-sugestoes-de-melhoria)  
| T2 - Cadastro & Autenticação | [EP3 - Cadastro](#ep03-cadastro) | [US11 Elaborar formulário](#us11-elaborar-formulario) |
| T2 - Cadastro & Autenticação | [EP3 - Cadastro](#ep03-cadastro) | [US12 Validação dados de cadastro](#us12-validacao-dados-de-cadastro) |
| T2 - Cadastro & Autenticação | [EP3 - Cadastro](#ep03-cadastro) | [US13 Validação dos dados bancários](#us13-validacao-dos-dados-bancarios) |
| T2 - Cadastro & Autenticação | [EP3 - Cadastro](#ep03-cadastro) | [US14 Validação cadastro duplicado](#us14-validacao-cadastro-duplicado) |
| T2 - Cadastro & Autenticação | [EP4 - Login & logout](#ep04-login-logout) | [US15 Validação dados de login](#us15-validacao-dados-de-login) |
| T2 - Cadastro & Autenticação | [EP4 - Login & logout](#ep04-login-logout) | [US16 Fazer login](#us16-fazer-login) |
| T2 - Cadastro & Autenticação | [EP4 - Login & logout](#ep04-login-logout) | [US17 Fazer logout](#us17-fazer-logout) |
| T2 - Cadastro & Autenticação | [EP5 -  Código de segurança](#ep05-codigo-de-seguranca) | [US18 Ativar código de segurança](#us18-ativar-codigo-de-seguranca) |
| T2 - Cadastro & Autenticação | [EP5 -  Código de segurança](#ep05-codigo-de-seguranca) | [US19 Trocar código de segurança](#us19-trocar-codigo-de-seguranca) |
| T2 - Cadastro & Autenticação | [EP5 -  Código de segurança](#ep05-codigo-de-seguranca) | [US20 Remover código de segurança](#us20-remover-codigo-de-seguranca) |
| T2 - Cadastro & Autenticação | [EP5 -  Código de segurança](#ep05-codigo-de-seguranca) | [US21 Recuperar código de segurança](#us21-recuperar-codigo-de-seguranca) |
| T2 - Cadastro & Autenticação | [EP06 - Perfil do usuário](#ep06-perfil-do-usuario) | [US22 Trocar senha](#us22-trocar-senha) |
| T2 - Cadastro & Autenticação | [EP06 - Perfil do usuário](#ep06-perfil-do-usuario) | [US23 Sistema de troca de senha](#us23-sistema-de-troca-de-senha) |
| T2 - Cadastro & Autenticação | [EP06 - Perfil do usuário](#ep06-perfil-do-usuario) | [US24 Visualizar email](#us24-visualizar-email) |
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US25 Cadastrar uma nova conta ou cartão ](#us25-cadastrar-uma-nova-conta-ou-cartao) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US26 Visualizar contas e cartões cadastrados ](#us26-visualizar-contas-e-cartoes-cadastrados) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US27 Remover conta ou cartão ](#us27-remover-conta-ou-cartao) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US28 Sincronizar informações ](#us28-sincronizar-informacoes) | 
| T3 - Comunicação | [EP07 - Contas e cartões](#ep07-contas-e-cartoes) | [US29 Visualizar os status de sincronização](#us29-visualizar-os-status-de-sincronizacao) |
| T3 - Comunicação | [EP08 - Troca de Dados](#ep08-troca-de-dados) | [US30 Veracidade de Dados](#us30-veracidade-de-dados) || T3 - Comunicação | [EP08 - Troca de Dados](#ep08-troca-de-dados) | [US31 - Privacidade de Dados](#us31-privacidade-de-dados) || T3 - Comunicação | [EP08 - Troca de Dados](#ep08-troca-de-dados) | [US32 - Estatísticas de Usuários](#us32-estatisticas-de-usuarios) || T3 - Comunicação | [EP08 - Troca de Dados](#ep08-troca-de-dados) | [US33 - Feedback de Cards](#us33-feedback-de-cards) || T3 - Comunicação | [EP08 - Troca de Dados](#ep08-troca-de-dados) | [US34 - Segurança de Rede](#us34-seguranca-de-rede) | 
| T4 - Controle Financeiro | [EP09 - Extrato](#ep09-extrato) | [US35 Visualizar transações no extrato](#us35-visualizar-transacoes-no-extrato) |
| T4 - Controle Financeiro | [EP09 - Extrato](#ep09-extrato) | [US36 Visualizar detalhes de uma transação](#us36-visualizar-detalhes-de-uma-transacao) |
| T4 - Controle Financeiro | [EP09 - Extrato](#ep09-extrato) | [US37 Ignorar uma transação](#us37-ignorar-uma-transacao) |
| T4 - Controle Financeiro | [EP09 - Extrato](#ep09-extrato) | [US38 Adicionar comentários e tags em uma transação](#us38-adicionar-comentarios-e-tags-em-uma-transacao) |
| T4 - Controle Financeiro | [EP09 - Extrato](#ep09-extrato) | [US39 Editar dados da transação](#us39-editar-dados-da-transacao) |
| T4 - Controle Financeiro | [EP10 - Agenda](#ep10-agenda) | [US40 Elaborar um tutorial para usar a agenda](#us40-elaborar-tutorial-para-usar-a-agenda) |
| T4 - Controle Financeiro | [EP10 - Agenda](#ep10-agenda) | [US41 Adicionar transação na agenda](#us41-adicionar-transacao-na-agenda) |
| T4 - Controle Financeiro | [EP10 - Agenda](#ep10-agenda) | [US42 Visualizar contas registradas na agenda](#us42-visualizar-contas-registradas-na-agenda) |
| T4 - Controle Financeiro | [EP10 - Agenda](#ep10-agenda) | [US43 Editar contas registradas na agenda](#us43-editar-contas-registradas-na-agenda) |
| T4 - Controle Financeiro | [EP10 - Agenda](#ep10-agenda) | [US44 Excluir contas registradas na agenda](#us44-excluir-contas-registradas-na-agenda) |
| T4 - Controle Financeiro | [EP11 - Planejamento](#ep11-planejamento) | [US45 Planejar gastos](#us45-planejar-gastos) |
| T4 - Controle Financeiro | [EP11 - Planejamento](#ep11-planejamento) | [US46 Planejar renda](#us46-planejar-renda) |
| T4 - Controle Financeiro | [EP11 - Planejamento](#ep11-planejamento) | [US47 Categorizar gasto](#us47-categorizar-gasto) |
| T4 - Controle Financeiro | [EP11 - Planejamento](#ep11-planejamento) | [US48 Categorizar renda](#us48-categorizar-renda) |
| T4 - Controle Financeiro | [EP11 - Planejamento](#ep11-planejamento) | [US49 Meses Futuros](#us49-meses-futuras) |
| T4 - Controle Financeiro | [EP12 - Estatísticas](#ep12-estatisticas) | [US50 Gastos do usuario](#us50-gastos-do-usuario) |
| T4 - Controle Financeiro | [EP12 - Estatísticas](#ep12-estatisticas) | [US51 Gastos dos últimos meses](#us51-gastos-dos-ultimos-meses-por-categoria) |
| T4 - Controle Financeiro | [EP12 - Estatísticas](#ep12-estatisticas) | [US52 Gastos e rendas dos últimos meses](#us52-gastos-e-rendas-dos-ultimos-meses) |
| T4 - Controle Financeiro | [EP12 - Estatísticas](#ep12-estatisticas) | [US53 Renda dos últimos meses](#us53-rendas-dos-ultimos-por-categoria) |
| T4 - Controle Financeiro | [EP12 - Estatísticas](#ep12-estatisticas) | [US54 Estatísticas para parceiros](#us54-estatisticas-para-os-parceiros) |
| T5 - Informações externas | [EP13 - Dicas](#ep13-Dicas) | [US55 Coletar informações de fluxo crédito](#us55-coletar-informacoes-de-fluxo-credito) | 
| T5 - Informações externas | [EP13 - Dicas](#ep13-Dicas) | [US56 Analisar informações de fluxo crédito](#us56-analisar-informacoes-de-fluxo-credito) | 
| T5 - Informações externas | [EP13 - Dicas](#ep13-Dicas) | [US57 Visualizar dicas de controle financeiro](#us57-visualizar-dicas-de-controle-financeiro)|
| T5 - Informações externas | [EP13 - Dicas](#ep13-Dicas) | [US58 Buscar dados de fontes externas](#us58-buscar-dados-de-fontes-externas) | 
| T5 - Informações externas | [EP13 - Dicas](#ep13-Dicas) | [US59 Indicar se as dicas foram realmente úteis](#us59-indicar-se-as-dicas-foram-realmente-uteis)| 
| T5 - Informações externas | [EP14 - Serasa](#ep14-Serasa) | [US60 Visualizar status de avaliação de crédito](#us60-visualizar-status-de-avaliacao-de-credito)| 
| T5 - Informações externas | [EP14 - Serasa](#ep14-Serasa) | [US61 Informar score](#us61-informar-score) | 
| T5 - Informações externas | [EP14 - Serasa](#ep14-Serasa) | [US62 Realizar integração com terceiros](#us62-realizar-integracao-com-terceiros) | 
| T5 - Informações externas | [EP14 - Serasa](#ep14-Serasa) | [US63 Visualizar empresas que consultaram meu CPF](#us63-visualizar-empresas-que-consultaram-meu-cpf) | 
| T5 - Informações externas | [EP14 - Serasa](#ep14-Serasa) | [US64 Permitir participar do cadastro positivo](#us64-permitir-participar-do-cadastro-positivo) |
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US65 Visualizar ofertas de crédito](#us65-visualizar-ofertas-de-credito) |
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US66 Visualizar cupons de desconto](#us66-visualizar-cupons-de-desconto) | 
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US67 Exibir blogs de parceiros](#us67-exibir-blogs-de-parceiros) | 
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US68 Exibir anúncios direcionados](#us68-exibir-anuncios-direcionados) | 
| T6 - Lucros | [EP15 - Propagandas](#ep15-propagandas) | [US69 Disponibilizar cartões de bancos](#us69-disponibilizar-cartoes-de-bancos) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US70 Simular um empréstimo](#us70-simular-um-emprestimo) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US71 Contratar empréstimo ](#us71-contratar-emprestimo) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US72 Disponibilizar ofertas de empréstimos ](#us72-disponibilizar-ofertas-de-emprestimos) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US73 Garantir um ambiente seguro para os empréstimos ](#us73-garantir-um-ambiente-seguro-para-os-emprestimos) | 
| T6 - Lucros | [EP16 - Empréstimos](#ep16-emprestimos) | [US74 Percentual de lucro ](#us74-percentual-de-lucro) | 

### EP01 -  Documentos

#### US01 Elaborar testes de usabilidade

| **US01** | **Elaborar testes de usabilidade**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar testes de usabilidade com os usuários |
| **Para que eu possa** | Para avaliar maiores dúvidas de usabilidade |
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve disponibilizar Documentação; <br> > Deve mostrar dúvidas frequentes; <br> > Deve informar usuário de como funciona o aplicativo; <br> > Deve informar dados sobre a empresa do Guiabolso; <br> > Deve informar parcerias com o Guiabolso.|
| **Rastreabilidade** | Não há |

#### US02 Documentar e agrupar dúvidas dos usuários

| **US02** | **Documentar e agrupar dúvidas dos usuários**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Documentar e agrupar dúvidas dos usuários |
| **Para que eu possa** | Disponibilizar respostas de forma simples e objetiva |
| **Pontos** | 3 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve disponibilizar ao usuário dúvidas básicas; <br> > Aplicativo deve explicar quaisquer funcionalidade; <br> > Deve usar informações intuitivas; <br> > Deve atualizar com frequência as dúvidas conforme atualizações do aplicativo. |
| **Rastreabilidade** | Não há |

#### US03 Visualizar dúvidas frequentes

| **US03** | **Visualizar dúvidas frequentes**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar dúvidas frequentes |
| **Para que eu possa** | Analisar se sua dúvida já possui alguma resposta |
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Deve agrudar dúvidas com mais acessos; <br> > Criar uma lista de acesso rápido para estas dúvidas <br> Criar mecanismo de busca para estas dúvidas |
| **Rastreabilidade** | Não há |

#### US04 Medir eficiência da resposta para uma pergunta

| **US04** | **Medir eficiência da resposta para uma pergunta**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Medir eficiência da resposta para uma pergunta |
| **Para que eu possa** | Decidir se há necessidade de aprimoração de explicações sobre um item |
| **Pontos** | 3 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve estabelecer um tempo médio para as funcionalidades; <br> > Deve mostrar funcionalidades da melhor forma e rapidez; <br> > Deve tratar perdas de eficiência; <br> > Deve tratar dados que sejam necessários; <br> > Deve haver exceções para quantidade e qualidade. |
| **Rastreabilidade** | Não há |

#### US05 Medir índice de utilização de funções da aplicação

| **US05** | **Medir índice de utilização de funções da aplicação**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Medir índice de utilização de funções da aplicação |
| **Para que eu possa** | Documentar partes que merecem mais ou menos atenção ao desenvolvimento |
| **Pontos** | 5 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > Poderia acompanhar funções mais acessadas; <br> > Poderia fazer melhorias conforme a coleta feita pelo acompanhamento; <br> > Poderia melhorar funcionalidades que são menos utilizadas. |
| **Rastreabilidade** | Não há |

### EP02 -  Suporte

#### US06 Elaborar um chat

| **US06** | **Elaborar um chat**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar um chat |
| **Para que eu possa** | Auxiliar e solucionar problemas com usuário, também ser reportado de problemas com o software |
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve haver um chat; <br> > Deve haver contato com usuário; <br> > Deve haver facilidade de contato; <br> > Deve mostrar aos desenvolvedores problemas referentes ao aplicativo. |
| **Rastreabilidade** | Léxico [L35](../lexicos/#l35-suporte) & RichPicture [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) |

#### US07 Disponibilizar quaisquer meio de contato para o usuário

| **US07** | **Disponibilizar quaisquer meio de contato para o usuário**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Disponibilizar quaisquer meio de contato para o usuário |
| **Para que eu possa** | Ter diferentes formas de atender ao usuário e manter comunicação |
| **Pontos** | 2 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O aplicativo deve disponibilizar formas de contato; <br> > Deve haver e-mail; <br> > Deve haver telefone; <br> > Deve haver endereço; <br> > Deve haver chat de suporte; <br> > Deve haver contato em redes sociais. |
| **Rastreabilidade** | Cenário [C11](../cenarios/#c11-solicitar-suporte) & Caso de uso [UC12](../casos_de_uso/#uc12-solicitar-suporte) |

#### US08 Criar um bot com inteligência artificial

| **US08** | **Criar um bot com inteligência artificial**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Criar um bot com inteligência artificial |
| **Para que eu possa** | Dar respostas com maior amplitude e de forma rápida |
| **Pontos** | 13 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O aplicativo pode ter um bot; <br> > Poderia realizar contato com cliente para diminuir demanda de problemas; <br> > Poderia dar sugestões de solução; <br> > Poderia ser um agente coletor de dados sobre o problema; <br> > Poderia filtrar os problemas por tags. |
| **Rastreabilidade** | Léxico [L35](../lexicos/#l35-suporte) |

#### US09 Realizar enquete

| **US09** | **Realizar enquete**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Realizar enquete |
| **Para que eu possa** | Coletar dados para realizar melhorias com equipe de desenvolvimento e no aplicativo |
| **Pontos** | 3 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve realizar enquete; <br> > Deve coletar dados da enquete para alguma finalidade; <br> > Deve haver melhorias; <br> Deve haver exclusão; <br> > Deve haver tomada de decisão com base em enquete. |
| **Rastreabilidade** | Léxico [L35](../lexicos/#l35-suporte) |

#### US10 Dar sugestões de melhoria

| **US10** | **Dar sugestões de melhoria**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Dar sugestões de melhoria |
| **Para que eu possa** | Ter a oportunidade de contribuir com a aplicação |
| **Pontos** | 3 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > O usuário pode expressar sua opinião referente ao aplicativo; <br> > O usuário pode supor melhorias; <br> > O usuário pode contatar a equipe de desenvolvimento. |
| **Rastreabilidade** | Não há |

### EP03 -  Cadastro

#### US11 Elaborar formulário

| **US11** | **Elaborar formulário**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar um formulário com os dados cadastrais do usuário |
| **Para que eu possa** | Efetuar o cadastro no aplicativo |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Implementar um formulário possuir todos os dados esperados; <br> > Ser capaz de criptografar os dados antes de colocar no banco; <br> > O usuário ser capaz de acessar seus dados a partir do seus dados cadastrais; <br> > Integrar opção de click dos botões com envio pro sistema de validação;|
| **Rastreabilidade** | Cenário [C13](../cenarios/#c13-criar-uma-conta) &  Caso de uso [UC2](../casos_de_uso/#uc2-cadastrar-usuario)|

#### US12 Validação dados de cadastro

| **US12** | **Validação dados de cadastro**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar um processo de validação dos dados do usuário |
| **Para que eu possa** | Garantir a veracidade dos dados |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** |  > Implementar um sistema capaz de verificar a existência do CPF do usuário|Criar um captcha para validar os dados|Comparar o CPF inserido com o nome inserido no banco; |
| **Rastreabilidade** | Cenário [C13](../cenarios/#c13-criar-uma-conta) &  Caso de uso [UC2](../casos_de_uso/#uc2-cadastrar-usuario)|

#### US13 Validação dos dados bancários

| **US13** | **Validação dos dados bancários**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar um processo de validação dos dados bancários do usuário |
| **Para que eu possa** | Validar os dados bancários |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** |  > Implementar um sistema capaz de verificar os dados bancários inseridos pelo usuário; <br> > Implementar um sistema que seja consiga interagir com as plataformas dos bancos parceiros; |
| **Rastreabilidade** | Cenário [C13](../cenarios/#c13-criar-uma-conta) &  Caso de uso [UC2](../casos_de_uso/#uc2-cadastrar-usuario)|

#### US14 Validação cadastro duplicado

| **US14** | **Validação cadastro duplicado**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Conferir a existência de um usuário com os mesmos dados no banco de dados |
| **Para que eu possa** | Garantir a veracidade dos dados e diminuir a redundância |
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** |  > Implementar uma consulta eficiente no banco de dados para conferir a existência prévia de um usuário com dados similares; <br> > Retornar uma informação ao usuário caso ele já possua cadastro no site e sugerir a troca de senha; |
| **Rastreabilidade** | Cenário [C13](../cenarios/#c13-criar-uma-conta) &  Caso de uso [UC2](../casos_de_uso/#uc2-cadastrar-usuario)|

### EP04 -  Login & logout

#### US15 Validação dados de login

| **US15** | **Validação dados de login**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar sistema de validação dos dados de login do usuário |
| **Para que eu possa** | Ser possível o acesso do usuário à sua conta |
| **Pontos** | 3 |
| **Prioridade** | Must |
| **Critérios de aceitação** |  > Deve ser enviado os dados de login do usuário para o sistema do Guiabolso verificar com o que está cadastrado; <br> > Retornar informação de que os dados estão válidos, e o usuário entrar na conta do Guiabolso; |
| **Rastreabilidade** | Caso de uso [UC1](../casos_de_uso/#uc1-fazer-login)|

#### US16 Fazer login

| **US16** | **Fazer login**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Fazer o login |
| **Para que eu possa** | Entrar na conta e possa interagir com a aplicação |
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** |  > Implementar caixas de texto para inserir e-mail e senha; <br> > Opção de recuperar senha; <br> > Opção que redireciona para parte de criar cadastro; <br> > Ter opção de visualizar senha inserida; |
| **Rastreabilidade** | Caso de uso [UC1](../casos_de_uso/#uc1-fazer-login)|

#### US17 Fazer logout

| **US17** | **Fazer logout**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Fazer logout |
| **Para que eu possa** | Fazer login com outra conta |
| **Pontos** | 2 |
| **Prioridade** | Must |
| **Critérios de aceitação** |  > Botão na parte de ajustes que ao apertar, usuário desloga; |
| **Rastreabilidade** | Caso de uso [UC1](../casos_de_uso/#uc1-fazer-login)|

### EP05 -  Código de segurança

#### US18 Ativar código de segurança

| **US18** | **Ativar código de segurança**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Ativar o código de segurança para entrar no aplicativo GuiaBolso |
| **Para que eu possa** | Ter os dados bancários  mais seguros |
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** |  > Implementar um sistema com base em um código de segurança para o acesso ao app; <br> > Fazer com que o sistema só possa ser acessado a partir do código de segurança; |
| **Rastreabilidade** | Cenário [C16](../cenarios/#c16-adicionar-codigo-de-seguranca) & Caso de uso [UC16](../casos_de_uso/#uc16-adicionar-codigo-de-seguranca)|

#### US19 Trocar código de segurança

| **US19** | **Trocar código de segurança**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Trocar o código de segurança |
| **Para que eu possa** | Ter os dados bancários  mais seguros |
| **Pontos** | 3 |
| **Prioridade** | Should |
| **Critérios de aceitação** |  > Implementar um sistema de troca do código de segurança sempre que o usuário desejar; <br> > Automatizar a troca do codigo de segurança no banco de dados; |
| **Rastreabilidade** | Cenário [C16](../cenarios/#c16-adicionar-codigo-de-seguranca) & Caso de uso [UC16](../casos_de_uso/#uc16-adicionar-codigo-de-seguranca)|

#### US20 Remover código de segurança

| **US20** | **Remover código de segurança**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Remover o código de segurança |
| **Para que eu possa** | Acessar mais rapidamente e facilmente o aplicativo |
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** |  > Possibilitar remover o código de segurança; <br> > Verificar se o usuário é de fato o dono dessa conta ; |
| **Rastreabilidade** | Cenário [C16](../cenarios/#c16-adicionar-codigo-de-seguranca) & Caso de uso [UC16](../casos_de_uso/#uc16-adicionar-codigo-de-seguranca)|

#### US21 Recuperar código de segurança

| **US21** | **Recuperar código de segurança**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Recuperar o código de segurança |
| **Para que eu possa** | Conseguir acessar o app |
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** |  > Implementar um mecanismo para  a recuperação do codigo de segurança; <br> > Validar os dados da usuário antes de permitir acesso ao dados no app; <br> > Implementar um sistema de verificação com o e-mail cadastrado; |
| **Rastreabilidade** | Cenário [C16](../cenarios/#c16-adicionar-codigo-de-seguranca) & Caso de uso [UC16](../casos_de_uso/#uc16-adicionar-codigo-de-seguranca)|

### EP06 -  Perfil do usuário

#### US22 Trocar senha

| **US22** | **Trocar senha**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Poder trocar minha senha |
| **Para que eu possa** | Ser possível usar minha conta novamente caso esqueça a senha |
| **Pontos** | 3 |
| **Prioridade** | Must |
| **Critérios de aceitação** |  > Botão na parte de ajustes que ao apertar, vai para parte de alterar senha; <br> > Implementar caixas de texto para inserir senha atual, nova senha, e nova senha novamente; |
| **Rastreabilidade** | Não há |

#### US23 Sistema de troca de senha

| **US23** | **Sistema de troca de senha**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
| **Desejo** | Elaborar sistema de troca de senha |
| **Para que eu possa** | Ser realizado troca de senha pelo usuário |
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** |  > Validar senha atual digitada, se é de fato a senha do usuário; <br> > Validar nova senha para que tenha pelo menos uma letra, um número e mínimo de 8 caracteres; |
| **Rastreabilidade** | Não há |

#### US24 Visualizar email

| **US24** | **Visualizar email**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar qual e-mail estou usando na conta do Guiabolso |
| **Para que eu possa** | Verificar se o Guiabolso me enviou e-mails informativos |
| **Pontos** | 2 |
| **Prioridade** | Could |
| **Critérios de aceitação** |  > Implementar mecanismo para buscar e-mail do usuário no sistema do Guiabolso; <br> > E-mail ser mostrado na parte de ajustes; |
| **Rastreabilidade** | Não há |

### EP07 -  Contas e cartões

#### US25 - Cadastrar uma nova conta ou cartão

| US25 | Cadastrar uma nova conta ou cartão |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Cadastrar uma nova conta ou cartão |
| **Para que eu possa** | Visualizar os dados desta nova conta ou cartão. |
| **Pontos** | 4 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve permitir o cadastro de uma nova conta ou cartão; <br> > Deve ser possível cadastrar uma nova conta ou cartão a qualquer momento; <br> >O app não deve permitir cadastrar uma conta ou cartão já cadastrado |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) & RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) |

#### US26 - Visualizar contas e cartões cadastrados

| US26 | Visualizar contas e cartões cadastrados |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar minhas contas e cartões cadastrados |
| **Para que eu possa** | Saber quais contas e cartões possuo cadastrados |
| **Pontos** | 2 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve permitir a visualização de contas e cartões cadastrados; <br> > Deve ser possível visualizar as contas e cartões a qualquer momento; |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) & RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) |

#### US27 - Remover conta ou cartão

| US27 | Remover conta ou cartão |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Remover uma conta ou cartão cadastrado |
| **Para que eu possa** | Retirar informações a respeito desta conta ou cartão. | 
| **Pontos** | 4 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve permitir a remoção de contas e cartões cadastrados; <br> > Deve ser possível remover as contas e cartões cadastrados a qualquer momento; |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) & RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) |

#### US28 - Sincronizar informações

| US28 | Sincronizar informações |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | sincronizar/atualizar as informações de uma conta ou cartão |
| **Para que eu possa** | visualizar informações mais atualizadas | 
| **Pontos** | 4 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve permitir a sincronização/atualização de contas e cartões cadastrados; <br> > Deve ser possível sincronizar/ atualizar as contas e cartões cadastrados a qualquer momento; |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) & RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) |

#### US29 - Visualizar os status de sincronização

| US29 | Visualizar os status de sincronização |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | visualizar os status das atualizações das minhas contas e cartões cadastrados |
| **Para que eu possa** | saber quais contas ou cartões foram atualizados. | 
| **Pontos** | 2 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > O app deve permitir visualizar o status a sincronização/atualização de contas e cartões cadastrados; <br> > Deve ser possível visualizar a situação de sincronização/atualização das contas e cartões cadastrados a qualquer momento; |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) & RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) |

### EP08 -  Troca de dados

#### US30 - Veracidade de Dados

| US30 | Veracidade de dados |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Verificar a veracidade de dados cadastrados |
| **Para que eu possa** | Garantir que os dados cadastrados sejam seguros e reais. | 
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve verificar se os dados de contas e cartões informados são reais; <br> > O app deve confirmar a veracidade dos dados com os bancos e instituições financeiras referentes aos dados informados; |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

#### US31 - Privacidade de Dados

| US31 | Privacidade de dados |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor|
|**Desejo** | Garanti a privacidade dos dados cadastrados |
| **Para que eu possa** | Garantir a segurança dos dados e informações que transitam pelo aplicativo. | 
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve garantir que os dados de contas e cartões informados trafegam em redes seguras; |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

#### US32 - Estatisticas de Usuarios

| US32 | Estatísticas de usuários |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Instituição Financeira |
|**Desejo** | Receber dados estatísticos de usuários |
| **Para que eu possa** | Descobrir perfis de consumos. | 
| **Pontos** | 2 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > O app deve enviar dados a respeito dos gastos para as instituições financeiras;<br> > O app deve garantir que a rede em que os dados trafegam seja segura. |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

#### US33 - FeedBack de Cards

| US33 | FeedBack de Cards|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Receber o feedback dos cards da aba guia |
| **Para que eu possa** | Ter mais um meio de categorizar os usuários. | 
| **Pontos** | 2 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O app deve disponibilizar uma área para feedbacks de Cards;|
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp07-aba-guia) |

#### US34 - Segurança de Rede

| US34 | Segurança de Rede |
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Garantir a segurança na rede de troca de dados bancários |
| **Para que eu possa** | Dar garantias ao usuário a respeito de sua privacidade. | 
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve garantir a segurança na rede tráfego de dados bancários; |
| **Rastreabilidade** | RichPicture [RP02](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) |

### EP09 -  Extrato

#### US35 - Visualizar transações no extrato

| **US35** | Visualizar transações |
|--|--|
| **Versão** | Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar minhas transações |
| **Para que eu possa** | Ter conhecimento claro do quanto foi gasto em um determinado período | 
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deverá conter o dia e o mês em que a transação ocorreu; <br> > A transação deverá como padrão, ser nomeada com o nome do estabelecimento; <br> > Deverá constar o preço da transação e o tipo de operação (entrada ou saída); <br> > Deverá ser possível filtrar as transações entre Gastos e Rendas; <br> > Deverá ser possível visualizar extrato de meses passados. |
| **Rastreabilidade** | RichPicture [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario), Cenário [C12](../cenarios/#c12-ir-para-extrato) &  Caso de uso [UC3](../casos_de_uso/#uc3-visualizar-extrato)|

#### US36 - Visualizar detalhes de uma transação

| **US36** | Visualizar detalhes de uma transação |
|--|--|
| **Versão** | Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar detalhes de uma transação |
| **Para que eu possa** | Conferir dados da transação | 
| **Pontos** | 2 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deverá conter o dia e o mês em que a transação ocorreu; <br> > Deverá conter o nome da transação; <br> > Deverá constar o preço da transação e o tipo de operação (entrada ou saída); <br> > Deverá conter a categoria que a transação pertence; <br> > Deverá conter o banco em que a transação pertence.|
| **Rastreabilidade** | Léxico [L40](../lexicos/#l40-transacao), Cenário [C12](../cenarios/#c12-ir-para-extrato) &  Caso de uso [UC3](../casos_de_uso/#uc3-visualizar-extrato)|

#### US37 - Ignorar uma transação

| **US37** | Ignorar uma transação |
|--|--|
| **Versão** | Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Ignorar uma transação |
| **Para que eu possa** | Retirá-la de um planejamento e/ou não quantificá-la nos meus gastos | 
| **Pontos** | 3 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Deverá ter uma opção para ignorar a transação, bem como a ação de reverter este status. |
| **Rastreabilidade** | Léxico [L14](../lexicos/#l14-transacoes-ignoradas), Cenário [C07](../cenarios/#c07-ignorar-transacao) & Caso de uso [UC17](../casos_de_uso/#uc17-ignorar-transacao)|

#### US38 - Adicionar comentários e tags em uma transação

| **US38** | Adicionar comentários e tags em uma transação |
|--|--|
| **Versão** | Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Realizar comentários e tags sobre uma transação |
| **Para que eu possa** | Categorizá-la de uma forma mais pessoal com mais palavras descritivas | 
| **Pontos** | 3 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > Deverá ter um campo opcional para inserir um comentário ou uma tag; <br> > Deverá constar o comentário apenas nos detalhes da transação.|
| **Rastreabilidade** | Cenário [C17](../cenarios/#c07-adicionar-comentario-numa-transacao) & Caso de uso [UC18](../casos_de_uso/#uc18-comentar-transacao) e [UC8](../casos_de_uso/#uc8-editar-transacao) |

#### US39 - Editar dados da transação

| **US39** | Editar dados da transação |
|--|--|
| **Versão** | Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Editar os detalhes de alguma transação |
| **Para que eu possa** | Tornar a descrição da transação mais intuitiva ao visualizar a transação no extrato | 
| **Pontos** | 3 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > Deverá ser possível editar o nome da transação; <br> > Deverá ser possível editar a categoria da transação; <br> > Deverá ser possível dividir a transação em mais de uma categoria; <br> > Deverá ser possível editar comentário. |
| **Rastreabilidade** | Caso de Uso [UC8](../casos_de_uso/#uc8-editar-transacao) & Cenário [C18](../cenarios/#c18-editar-transacao) e [C01](../cenarios/#c01-categorizar-transacao) |


### EP10 -  Agenda

#### US40 - Elaborar um tutorial para usar a agenda

| US40 | Elaborar um tutorial para usar a agenda |
|--|--|
| **Versão**| Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Elaborar um tutorial interativo para novos usuários da agenda |
| **Para que** | O usuário tenha conhecimento de como começar a usar a agenda | 
| **Pontos** | 3 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O tutorial deve ser visualizado por escolha do usuário; <br> > Deverá ter informações curtas e claras de como o usuário poderá proceder. |
| **Rastreabilidade** | Léxico [L36](../lexicos/#l36-agenda), [L37](../lexicos/#l37-lancamentos-futuros), Caso de Uso [UC19](../casos_de_uso/#uc19-adicionar-na-agenda) & Cenário [C23](../cenarios/#c23-adicionar-na-agenda)|

#### US41 - Adicionar transação na agenda

| US41 | Adicionar transação na agenda |
|--|--|
| **Versão**| Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Adicionar uma conta a pagar ou receber na agenda |
| **Para que eu** | Não perca prazos ou compromissos financeiros | 
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Deverá ter um campo obrigatório para adicionar o nome da operação; <br> > Deverá ter a opção para categorizar a operação como "receber" ou "pagar"; <br> > Deverá mudar a cor de acordo com a opção de "receber" ou "pagar" <br> > Deverá ter um campo obrigatório para adicionar o preço da operação; <br> > Deverá ter um campo obrigatório para delimitar a periodicidade da operação; <br> > Deverá ter um campo obrigatório para a data de vencimento ou de recebimento; <br> > Deverá ter a opção para o usuário optar por receber notificação refente à operação. |
| **Rastreabilidade** | Léxico [L36](../lexicos/#l36-agenda), [L40](../lexicos/#l40-transacao) e [L30](../lexicos/#l30-transacao-bancaria) |

#### US42 - Visualizar contas registradas na agenda

| US42 | Visualizar contas registradas na agenda |
|--|--|
| **Versão**| Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar contas registradas na agenda |
| **Para que eu** | Possa me planejar antes do prazo ou editar uma transação | 
| **Pontos** | 3 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Deverá conter o nome da operação; <br> > Deverá ter uma label da categoria "a pagar" ou "a receber", "pago" e "recebido" com as cores específicas de cada uma; <br> > Deverá conter o preço da operação; <br> > Deverá conter a data prazo da conta; <br> > Deverá ter a opção de adicionar nova operação; <br> > Deverá ter um quadro para visualizar o total de renda a receber ou a pagar; <br> > Deverá ser possível visualizar agenda de meses passados. |
| **Rastreabilidade** | Léxico [L36](../lexicos/#l36-agenda) e [L18](../lexicos/#l18-meses-futuros) |

#### US43 - Editar contas registradas na agenda

| US43 | Editar contas registradas na agenda |
|--|--|
| **Versão**| Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Editar agendamento registrado na agenda |
| **Para que eu** | Possa corrigir ou alterar alguma informação da conta já existente | 
| **Pontos** | 3 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Deverá ser possível editar o nome da operação; <br> > Deverá ser possível editar o preço da operação; <br> > Deverá mostrar a label do tipo da operação; <br> > Deverá ter a opção de ativar ou desativar a notificação no prazo; <br> > Deverá ter a opção de marcar a conta como "recebida" ou "paga". |
| **Rastreabilidade** | Léxico [L36](../lexicos/#l36-agenda), Caso de Uso [UC19](../casos_de_uso/#uc19-adicionar-na-agenda) & Cenário [C23](../cenarios/#c23-adicionar-na-agenda)|

#### US44 - Excluir contas registradas na agenda

| US44 | Excluir contas registradas na agenda |
|--|--|
| **Versão**| Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Excluir agendamento registrado na agenda |
| **Para que eu** | Possa retirar uma conta da agenda que não é mais útil ou viável | 
| **Pontos** | 2 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > A operação não deve mais constar no "calendário"; <br> > Deverá ter um aviso de confirmação antes de excluir definitivamente o agendamento da agenda. |
| **Rastreabilidade** | Léxico [L36](../lexicos/#l36-agenda) |


### EP11 -  Planejamento

#### US45 - Planejar gastos 

| **US45** | Planejar gastos |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Fazer um planejamento de gastos no mês |
| **Para que eu** | Possa ter um teto e mais controle dos meus gastos | 
| **Pontos** | 2 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O novo planejamento deverá aparecer como ponto máximo no gráfico de "Gasto Planejado"; <br> > Deverá ter um alerta ao usuário quando o teto for atingido. |
| **Rastreabilidade** | RichPicture [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) & RichiPicture [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

#### US46 - Planejar renda 

| **US46** | Planejar renda |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Fazer um planejamento de renda do mês |
| **Para que eu** | Possa ter uma meta de quanto vou ter de receita no mês | 
| **Pontos** | 2 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O novo planejamento deverá aparecer como ponto máximo no gráfico de "Renda Planejada"; <br> > Deverá ter um alerta ao usuário quando ele conseguir a renda planejada. |
| **Rastreabilidade** | RichPicture [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) & RichiPicture [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

#### US47 - Categorizar gasto 

| **US47** | Categorizar gasto |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Ter um limite de gastos por categoria de consumo |
| **Para que eu** | Não gaste mais do que gostaria numa categoria | 
| **Pontos** | 3 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > O usuário tem que ver o quanto falta pra ele atingir o limite de gastos numa categoria; <br> > Além das categorias existentes no aplicativo, o usuário poderá criar novas para fazer o planejamento de gastos. |
| **Rastreabilidade** | [Questionário](../../elicitacao-de-requisitos/questionario/) |

#### US48 - Categorizar renda 

| **US48** | Categorizar renda |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Ter um planejamento por categoria de rendimento |
| **Para que eu** | Saiba claramente o quanto estou ganhando com cada tipo de rendimento | 
| **Pontos** | 3 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > O usuário tem que ver o quanto falta pra ele atingir a meta de renda numa categoria; <br> > Além das categorias existentes no aplicativo, o usuário poderá criar novas para fazer o planejamento de renda. |
| **Rastreabilidade** | [Questionário](../../elicitacao-de-requisitos/questionario/) |

#### US49 - Meses Futuros 

| **US49** | Meses futuros |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar meu planejamento de gastos e de renda para os meses futuros |
| **Para que eu** | Possa me planejar a longo prazo | 
| **Pontos** | 2 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Deverá ter uma aba para visualização do planejamento dos meses que faltam para acabar o ano corrente e do próximo ano, baseado no planejamento do mês atual; <br> > Deverá ser possível que o usuário edite o planejamento de meses futuros. |
| **Rastreabilidade** | Léxico [L18](../lexicos/#l18-meses-futuros) |

### EP12 -  Estatísticas

#### US50 - Gastos do usuário 

| **US50** | Gastos do usuário |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
| **Desejo** | Saber com que o usuário está gastando sua renda |
| **Para que eu** | Para que eu possa dar dicas de gastos mais direcionadas ao perfil de consumo do usuário | 
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O usuário deve saber que o desenvolvedor tem acesso a esse tipo de estatíscas.|
| **Rastreabilidade** | Argumentação [ARG01](../../pre-rastreabilidade/argumentacao/#arg01-privaciade-do-usuario) |

#### US51 - Gastos dos últimos meses por categoria 

| **US51** | Gastos dos últimos meses por categoria|
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar estatísticas dos meus gastos por categoria nos últimos meses |
| **Para que eu** | Para que eu possa acompanhar minha evolução e fazer comparação entre os meses | 
| **Pontos** | 2 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Essas estatísticas deverão ser mostradas graficamente; <br> > O usuário poderá escolher os meses para comparação. |
| **Rastreabilidade** | Não possui |

#### US52 - Gastos e rendas dos últimos meses 

| **US52** | Gastos rendas dos últimos meses |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar o total de gastos e de renda dos últimos 2 meses |
| **Para que eu** | Para que eu possa acompanhar minha evolução | 
| **Pontos** | 2 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > Essas estatísticas deverão ser mostradas graficamente; <br> > O usuário poderá escolher os meses para comparação. |
| **Rastreabilidade** | Não possui |

#### US53 - Rendas dos últimos por categoria 

| **US53** | Rendas dos últimos meses por categoria|
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Visualizar estatísticas dos meus rendimentos por categoria nos últimos meses |
| **Para que eu** | Para que eu possa acompanhar minha evolução e fazer comparação entre os meses | 
| **Pontos** | 2 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > Essas estatísticas deverão ser mostradas graficamente; <br> > O usuário poderá escolher os meses para comparação. |
| **Rastreabilidade** | Não possui |

#### US54 - Estatísticas para os parceiros 

| **US50** | Gastos do usuário |
|--|--|
| **Versão** | Atual: 1.0 (08/05) <br> Anterior: --|
| **Eu, como** | Parceiro |
| **Desejo** | Saber como o usuário está gastando sua renda |
| **Para que eu** | Para que eu possa oferecer vantagens e promoções mais direcionadas ao perfil do usuário | 
| **Pontos** | 5 |
| **Prioridade** | Should |
| **Critérios de aceitação** | > O usuário deve saber que os parceiros tem acesso a esse tipo de estatíscas; <br> > O parceiro não pode ter acesso aos daos bancários do usuário. |
| **Rastreabilidade** | Argumentação [ARG01](../../pre-rastreabilidade/argumentacao/#arg01-privaciade-do-usuario) |


### EP13 -  Dicas

#### US55 Coletar informações de fluxo crédito

| **US55** | **Coletar informações de fluxo crédito**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Coletar informações de fluxo crédito |
| **Para que eu possa** | Armazenar informações para análise |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve ser capaz de coletar dados do usuário; <br> > Deve armazenar coleta em um banco; <br> > Deve ter capacidade de utilizar os dados do usuário. |
| **Rastreabilidade** | RichPicture [RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia) |

#### US56 Analisar informações de fluxo crédito

| **US56** | **Analisar informações de fluxo crédito**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Analisar informações de fluxo crédito |
| **Para que eu possa** | Oferecer informações relacionadas aos gastos financeiros ao decorrer do tempo |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Funcionalidades capazes de tratar possíveis situações financeiras; <br> > Deve existir o pior caso; <br> > Deve existir um caso comum; <br> > Deve existir o melhor caso; <br> > Deve Informar ao usuário da situação e como tratar-la. |
| **Rastreabilidade** | RichPicture [RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia) |

#### US57 Visualizar dicas de controle financeiro

| **US57** | **Visualizar dicas de controle financeiro**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar dicas de controle financeiro |
| **Para que eu possa** | Aprender a organizar seus gastos |
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve existir dicas de melhoria; <br> > Dicas são dadas conforme o perfil do usuário; <br> > Deve existir correspondência com a situação financeira; <br> > Deve analisar a melhor forma de beneficiar o usuário. |
| **Rastreabilidade** | Cenário [C14](../cenarios/#c14-verificar-dicas) & Caso de Uso [UC20](../casos_de_uso/#uc20-visualizar-dicas-externas) & Léxico [L32](../lexicos/#l32-guia) |

#### US58 Buscar dados de fontes externas

| **US58** | **Buscar dados de fontes externas**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Buscar dados de fontes externas |
| **Para que eu possa** | Apresentar descontos e ofertas |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve existir informações de terceiros; <br> > O aplicativo buscar informações em fontes reconhecidas; <br> > Atualizar frequentemente as fontes; <br> > Trazer novas fontes. |
| **Rastreabilidade** | RichPicture [RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia) |

#### US59 Indicar se as dicas foram realmente úteis

| **US59** | **Indicar se as dicas foram realmente úteis**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Indicar se as dicas foram realmente úteis |
| **Para que eu possa** | Visualizar apenas dicas que sejam relevantes |
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve realizar enquete com usuários; <br> > Analisar coleta de enquete; <br> > Conforme a coleta, atualizar fontes de dicas. |
| **Rastreabilidade** | Cenário [C15](../cenarios/#c14-avaliar-dicas) && Caso de Uso [UC21](../casos_de_uso/#uc21-avaliar-dicas) & Léxico [L32](../lexicos/#l32-guia) |

### EP14 -  Serasa

#### US60 Visualizar status de avaliação de crédito

| **US60** | **Visualizar dúvidas frequentes**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar status de avaliação de crédito |
| **Para que eu possa** | Realizar empréstimos |
| **Pontos** | 3 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve coletar dados do serasa; <br> > Deve informar ao usuário seu status; <br> > Deve impactar ao usuário sobre a condição. |
| **Rastreabilidade** | Caso de Uso [UC13](../casos_de_uso/#uc13-visualizar-status-do-nome-limpo-ou-sujo) & RichPicture [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) & Cenário [C5](../cenarios/#c5-nome-sujo) & Cenário [C6](../cenarios/#c6-consultar-cpf) & Léxico [L1](../lexicos/#l1-nome-sujo) & Léxico [L3](../lexicos/#l3-consultar-cpf) & Léxico [L4](../lexicos/#l4-score-do-serasa) & Léxico [L20](../lexicos/#l20-radar-cpf) & Léxico [L24](../lexicos/#l24-nome-limpo) |

#### US61 Informar score

| **US61** | **Visualizar dúvidas frequentes**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Informar score |
| **Para que eu possa** | Para retornar informações condizentes ao status do usuário |
| **Pontos** | 3 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > Pode informar score do usuário; <br> > Deve está relacionada ao status informado; <br> > Pode haver parâmetro de embasamento. |
| **Rastreabilidade** | Caso de Uso [UC13](../casos_de_uso/#uc13-visualizar-status-do-nome-limpo-ou-sujo) & RichPicture [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) & Cenário [C5](../cenarios/#c5-nome-sujo) & Cenário [C6](../cenarios/#c6-consultar-cpf) & Léxico [L1](../lexicos/#l1-nome-sujo) & Léxico [L3](../lexicos/#l3-consultar-cpf) & Léxico [L4](../lexicos/#l4-score-do-serasa) & Léxico [L20](../lexicos/#l20-radar-cpf) & Léxico [L24](../lexicos/#l24-nome-limpo) |

#### US62 Realizar integração com terceiros

| **US62** | **Realizar integração com terceiros**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Realizar integração com terceiros |
| **Para que eu possa** | Informar ao usuário dados verídicos e precisos sobre seu status |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve atualizar dados frequentemente; <br> > Deve comparar com situação anterior; <br> > Deve alterar status do usuário. |
| **Rastreabilidade** | Caso de Uso [UC13](../casos_de_uso/#uc13-visualizar-status-do-nome-limpo-ou-sujo) & RichPicture [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) & Cenário [C5](../cenarios/#c5-nome-sujo) & Cenário [C6](../cenarios/#c6-consultar-cpf) & Léxico [L1](../lexicos/#l1-nome-sujo) & Léxico [L3](../lexicos/#l3-consultar-cpf) & Léxico [L4](../lexicos/#l4-score-do-serasa) & Léxico [L20](../lexicos/#l20-radar-cpf) & Léxico [L24](../lexicos/#l24-nome-limpo) |

#### US63 Visualizar empresas que consultaram meu CPF

| **US63** | **Visualizar empresas que consultaram meu CPF**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar empresas que consultaram meu CPF |
| **Para que eu possa** | Ter rastreabilidade de qual/quais instituições financeiras alteraram o status no Serasa |
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve informar instituições financeiras; <br> > Deve informar consultas feitas instituições financeiras; <br> > Deve informar quais instituições sujaram o nome do usuário. |
| **Rastreabilidade** | Caso de Uso [UC13](../casos_de_uso/#uc13-visualizar-status-do-nome-limpo-ou-sujo) & RichPicture [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) & Cenário [C5](../cenarios/#c5-nome-sujo) & Cenário [C6](../cenarios/#c6-consultar-cpf) & Léxico [L1](../lexicos/#l1-nome-sujo) & Léxico [L3](../lexicos/#l3-consultar-cpf) & Léxico [L4](../lexicos/#l4-score-do-serasa) & Léxico [L20](../lexicos/#l20-radar-cpf) & Léxico [L24](../lexicos/#l24-nome-limpo) |

#### US64 Permitir participar do cadastro positivo

| **US64** | **Permitir participar do cadastro positivo**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Permitir participar do cadastro positivo |
| **Para que eu possa** | Integrar para poder gerar históricos para alterar o status no serasa |
| **Pontos** | 5 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Deve haver integração com cadastro positivo; <br> > Deve haver integração com Serasa; <br> > Deve conter dados ativos do usuário; <br> > Usuário pode permitir participar do cadastro positivo. |
| **Rastreabilidade** | Cenário [C4](../cenarios/#c4-cadastro-positivo) & Léxico [L2](../lexicos/#l2-cadastro-positivo) & Caso de Uso [UC24](../casos_de_uso/#uc24-realizar-abertura-do-cadastro-positivo) |


### EP15 -  Propagandas

#### US65 Visualizar ofertas de crédito

| **US65** | **Visualizar ofertas de crédito**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar ofertas de créditos e bancos  |
| **Para que eu possa** | Verificar a situação do mercado e quais as melhores ofertas de crédito disponíveis |
| **Pontos** | 5 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O app deve deixar claro que se trata de um anuncio; <br> > A instituição financeira deve estar de acordo com as regras de privacidade e termos de uso do Guiabolso; <br> > Deve ser exibido de forma discreta; |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US66 Visualizar cupons de desconto

| **US66** | **Visualizar cupons de desconto**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Visualizar cupons de desconto  |
| **Para que eu possa** | Obter descontos em diversos produtos e serviços, sendo incentivado a continuar usando o Guiabolso |
| **Pontos** | 3 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O cupom deve ser validado pela equipe do Guiabolso; <br> > Os cupons exibidos devem ser de interesse do usuário (direcionados); <br> > Os cupons não devem ser exibidos se expirados |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US67 Exibir blogs de parceiros

| **US67** | **Exibir blogs de parceiros**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Exibir postagens de blogs parceiros |
| **Para que eu possa** | Obter dar maior visibilidade aos parceiros e atrair mais investimentos à aplicação |
| **Pontos** | 1 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O blog deve ser um parceiro do Guiabolso; <br> > A postagem do blog no guiabolso deve ser discreta, exibida dentro de um card como se fosse apenas mais uma informação; <br> > A postagem completa deve ser exibida dentro do Guiabolso, e se, e somente se, o usuário clicar no respectivo card |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US68 Exibir anuncios direcionados

| **US68** | **Exibir anuncios direcionados**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
|**Desejo** | Exibir anuncios direcionados para os usuários |
| **Para que eu possa** | Obter lucros de anunciantes com base em anuncios direcionados |
| **Pontos** | 1 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > O app deve deixar claro que se trata de um anuncio; <br> > O anuncio não pode ferir a privacidade do usuário; <br> > O anuncio deve ser discreto, exibido dentro de um card como se fosse apenas mais uma informação; <br> > A anuncio completo deve ser exibido somente se o usuário clicar no card |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

#### US69 Disponibilizar cartões de bancos

| **US69** | **Disponibilizar cartões de bancos**|
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

#### US70 Simular um empréstimo

| **US70** | **Simular um empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
|**Desejo** | Simular um empréstimo |
| **Para que eu possa** | Saber se ele atende minhas necessidades |
| **Pontos** | 8 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O app deve exibir prazos, valores e juros de forma clara e objetiva; <br> > Deve ser possível simular um empréstimo a qualquer momento; <br> > A simulação não pode, de forma alguma, resultar num empréstimo imediato (uma simulação não pode ser um empréstimo real); <br> > A simulação deve me  dar a opção de contratar aquele empréstimo; <br> > O cliente deve poder escolher o melhor dia de pagamento e prazos; |
| **Rastreabilidade** | Cenário [C8](../cenarios/#c8-simular-um-emprestimo) &  Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

#### US71 Contratar empréstimo

| **US71** | **Contratar empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Usuário |
| **Desejo** | Contratar um empréstimo dentro do Guiabolso |
| **Para que eu possa** | Obter crédito de forma fácil e prática |
| **Pontos** | 13 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > A transação deve ser feita num ambiente seguro; <br> > Todas as inforações devem ser criptografadas; <br> > Deve haver uma opção de cancelar a contratação antes dela ser finalizada; <br> > Todos os dados do usuário devem ser validados juntamente às instituições financeiras; <br> > O dinheiro deve ser depositado na conta selecionada pelo usuário; |
| **Rastreabilidade** | Richpictures [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |


#### US72 Disponibilizar ofertas de empréstimos

| **US72** | **Disponibilizar ofertas de empréstimos**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Parceiro |
| **Desejo** | Disponibilizar minhas ofertas de crédito dentro do Guiabolso |
| **Para que eu possa** | Permitir que o usuário possa contratar meus serviços e obter lucro |
| **Pontos** | 5 |
| **Prioridade** | Could |
| **Critérios de aceitação** | > Estar de acordo com os termos de uso do Guiabolso; <br> > Garantir a segurança dos dados dos usuários do Guiabolso; <br> > Ser um parceiro do Guiabolso; <br>  |
| **Rastreabilidade** | Richpictures [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |

#### US73 Garantir um ambiente seguro para os empréstimos

| **US73** | **Garantir um ambiente seguro para os empréstimos**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Desenvolvedor |
| **Desejo** | Garantir que o ambiente de empréstimos seja seguro para os clientes e os anunciantes|
| **Para que eu possa** | Dar mais segurança às partes envolvidas |
| **Pontos** | 13 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > O ambiente deve ser criptografado; <br> > As informações não devem ser armazenadas por terceitos; |
| **Rastreabilidade** | Richpictures [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo) e [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) |


#### US74 Percentual de lucro


| **US74** | **Percentual de lucro**|
|--|--|
| **Versão**| Atual: 1.0 (07/05) <br> Anterior: --|
| **Eu, como** | Investidor |
| **Desejo** | Ter um percentual de lucro dos empréstimos realizados dentro da aplicação |
| **Para que eu possa** | Obter o retorno do meu investimento e lucro |
| **Pontos** | 1 |
| **Prioridade** | Must |
| **Critérios de aceitação** | > Somente os investidores e desenvolvedores recebem esse valor; <br> > Os percentuais não devem ser altos para não encarecer o valor dos empréstimos; |
| **Rastreabilidade** | Richpictures [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) |

