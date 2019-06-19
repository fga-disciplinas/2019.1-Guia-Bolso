## Introdução

Este artefato busca ligar cada requisito levantado aos respectivos métodos de elicitação e modelagem utilizados na disciplina por meio da rastreabilidade 
__Backward-from__.

## Tabelas

### Legendas

| Tipo | Código | Significado | Tipo | Código | Significado | Tipo | Código | Significado | 
|--|--|--|--|--|--|--|--|--|
|Modelagem | US | User history (backlog)|Elicitação | AP | Análise de protocolo | Pré-rastreabilidade| RP | RichPicture |
|Modelagem | UC | Caso de uso |Elicitação | AD | Análise de discurso (brainstorm) |Pré-rastreabilidade| ARG | Argumentação |
|Modelagem | C | Cenário |Elicitação | ENT | Entrevista |-- |-- |--|
|Modelagem | - | - |Elicitação | INS | Instrospecção | --|-- |-- |
|Modelagem | IS | I star |Elicitação | Q | Questionário |--|-- |-- |
|Modelagem | L | Léxicos |Elicitação | ST | Storytelling |--|--|-- |
|Modelagem | NFR | NFR Framework |Elicitação |PR | Protótipo |--|-- |--|

### Requisitos funcionais

<div class="datatable"></div>
| ID | Descrição | Pré-Rastreab. | Elicitação | Modelagem | Elo |
|--|--|--|--|--|--|
| RF01 | Adicionar um "tutorial de primeiro uso", ensinando a usar a aplicação|--|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados), [RA01](../../modelagem/especificacao/#ra01-sessao-de-ajuda)| [US02](../../modelagem/backlog/#us02-documentar-e-agrupar-duvidas-dos-usuarios), [US40](../../modelagem/backlog#us40-elaborar-um-tutorial-para-usar-a-agenda)|[EF01](#ef01)|
| RF02 | O Guiabolso deve ter a opção de adicionar tanto o banco de escolha do usuário localizado na lista, quanto o de optar por adicionar conta manualmente.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba), [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|[C19](../../modelagem/cenarios/#c19-cadastrar-banco), [C24](../../modelagem/cenarios/#c24-adicionar-conta-manual), [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual)|[EF02](#ef02)|
| RF03 | O aplicativo deve permitir a adição de mais de uma conta bancária.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba), [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|[US26](../../modelagem/backlog#us26-visualizar-contas-e-cartoes-cadastrados), [US25](../../modelagem/backlog#us25-cadastrar-uma-nova-conta-ou-cartao), [US24](../../modelagem/backlog#c24-adicionar-conta-manual), [US27](../../modelagem/backlog#us27-remover-conta-ou-cartao), [L33](../../modelagem/lexicos#l33-conta-bancaria), [L12](../../modelagem/lexicos#l12-conta-automatica), [L11](../../modelagem/lexicos#l11-conta-manual), [UC5](../../modelagem/casos_de_uso/#uc5-atualizar-contas-e-cartoes), [UC9](../../modelagem/casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual), [UC4](../../modelagem/casos_de_uso/#uc4-visualizar-contas-bancarias-e-cartoes), [IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes), [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario) |[EF03](#ef03)|
| RF04 | O Guiabolso deve permitir adicionar uma conta mediante a inserção de dados válidos, como nome, cpf, agência, conta e senha do banco para transações na internet.|[RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|--|[US11](../../modelagem/backlog#us11-elaborar-formulario), [US12](../../modelagem/backlog#us12-validacao-dados-de-cadastro), [US14](../../modelagem/backlog#us14-validacao-cadastro-duplicado), [US16](../../modelagem/backlog#us16-fazer-login), [US17](../../modelagem/backlog#us17-fazer-logout), [RTD04](../../modelagem/especificacao/#rtd04-cadastro), [UC1](../../modelagem/casos_de_uso/#uc1-fazer-login), [UC2](../../modelagem/casos_de_uso/#uc2-cadastrar-login) |[EF04](#ef04)|
| RF05 | O app deve dar possibilidade de alterar as contas manualmente|--|--|[L11](../../modelagem/lexicos#l11-conta-manual), [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual), [UC9](../../modelagem/casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual), [US25](../../modelagem/backlog#us25-cadastrar-uma-nova-conta-ou-cartao), [US26](../../modelagem/backlog#us26-visualizar-contas-e-cartoes-cadastrados), [IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes) |[EF05](#ef05)|
| RF06 | Permitir a criação de novas contas a partir das redes sociais do usuário |--|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|[US11](../../modelagem/backlog/#us11-elaborar-formulario)|[EF06](#ef06)|
| RF07 | O Guiabolso deve permitir adicionar a renda do mês.|[RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario), [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos)|[US46](../../modelagem/backlog/#us46-planejar-renda), [UC10](../../modelagem/casos_de_uso/#uc10-adicionar-planejamento), [L38](../../modelagem/lexicos/#l38-renda), [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos) |[EF07](#ef07)|
| RF08 | O Guiabolso deve disponibilizar um planejamento de escolha do usuário para seus gastos.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [PR](../../elicitacao-de-requisitos/prototipacao#visao-do-usuario)|[US45](../../modelagem/backlog/#us45-planejar-gastos), [UC10](../../modelagem/casos_de_uso/#uc10-adicionar-planejamento), [C3](../../modelagem/cenarios/#c3-criar-planejamento), [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos), [L40](../../modelagem/lexicos/#l40-planejamento-financeiro)|[EF08](#ef08)|
| RF09 | O Guiabolso deve permitir a consulta da situação do CPF do usuário, mediante um cadastro com dados comprobatórios, como CPF, nome, nome da mãe e data de nascimento.|[RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [PR](../../elicitacao-de-requisitos/prototipacao#visao-do-usuario)|[US60](../../modelagem/backlog/#us60-visualizar-status-de-avaliacao-de-credito), [US63](../../modelagem/backlog/#us63-visualizar-empresas-que-consultaram-meu-cpf), [UC13](../../modelagem/casos_de_uso/#uc13-visualizar-status-do-nome-limpo-ou-sujo), [L3](../../modelagem/lexicos/#l3-consultar-cpf), [L20](../../modelagem/lexicos/#l20-radar-cpf), [C6](../../modelagem/cenarios/#c6-consultar-cpf), [IS05](../../modelagem/istar/#is05-consultar-situacao-do-cpf)|[EF09](#ef09)|
| RF10 | Disponibilização do score numérico do Serasa na aba _Radar CPF_ | [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) [ARG08](../../pre-rastreabilidade/argumentacao/#arg08-serasa)|[PR](../../elicitacao-de-requisitos/prototipacao),[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados), [INT](../../elicitacao-de-requisitos/introspeccao/)|[C6](modelagem/cenarios/#c6-consultar-cpf), [L](/modelagem/lexicos/#l4-score-do-serasa), [US61](modelagem/backlog/#us61-informar-score)|[EF10](#ef10)|
| RF11 | O Guiabolso pode permitir a integração com o sistema "Nota Legal" para o usuário visualizar saldo em conta e prazos.| --|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|--|[EF11](#ef11)|
| RF12 | A aba _Radar CPF_ deve exibir o score e as dicas referentes ao serasa, complementando as informações já disponíveis na aba |[RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) [ARG08](../../pre-rastreabilidade/argumentacao/#arg08-serasa)|[PR](../../elicitacao-de-requisitos/prototipacao), [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados), [INT](../../elicitacao-de-requisitos/introspeccao/)|[C6](modelagem/cenarios/#c6-consultar-cpf), [L](/modelagem/lexicos/#l4-score-do-serasa), [US61](modelagem/backlog/#us61-informar-score)|[EF12](#ef12)| 
| RF13 | Mostrar quais empresas consultaram o CPF do usuário |[RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo), [Q](../../elicitacao-de-requisitos/questionario/)|[C6](../../modelagem/cenarios/#c6-consultar-cpf),[UC13](#uc13-visualizar-status-do-nome-limpo-ou-sujo), [US63](#us63-visualizar-empresas-que-consultaram-meu-cpf) |[EF13](#ef13)|
| RF14 | Permitir adição manual de transações |[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba),[ARG02](pre-rastreabilidade/argumentacao/#arg02-extrato)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados)|[C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual), [L](/modelagem/lexicos/#l11-conta-manual), [UC6](modelagem/casos_de_uso/#uc6-adicionar-transacao-manual)|[EF14](#ef14)|
| RF15 | Ao adicionar transações manuais, deve haver uma forma explícita do tipo de transação que possa indicar se é de entrada ou saída.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba),[ARG02](pre-rastreabilidade/argumentacao/#arg02-extrato)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados)|[C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual), [L](/modelagem/lexicos/#l13-conta-manual), [UC6](modelagem/casos_de_uso/#uc6-adicionar-transacao-manual)|[EF15](#ef15)|
| RF16 | O Guiabolso deve permitir a visualização dos meses anteriores e futuros para eventuais simulações de economia.| [RP01](../../pre-rastreabilidade/richpicture/#rp01-macro-atores), [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) | [AD](../../elicitacao-de-requisitos/brainstorm) | [UC06](../../pos-rastreabilidade/casos_de_uso/#UC06), [L30](../../modelagem/lexicos#30-transacao-bancaria), [L40](../../modelagem/lexicos#l40-transacao), [C2](../../modelagem/cenarios#l40-adicionar-transacao-conta-manual)|[EF16](#ef16)|
| RF17 | Ao adicionar planejamento de gastos, o usuário poderá categorizá-los por meio de categorias pré-estabelecidas.|[RP01](../../pre-rastreabilidade/richpicture/#rp01-macro-atores), [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app)| [AD](../../elicitacao-de-requisitos/brainstorm) |[US45](../../modelagem/backlog/#us45-planejar-gastos), [US46](../../modelagem/backlog/#us46-planejar-renda), [C3](../../modelagem/cenarios#l3-vriar-planejamento), [L30](../../modelagem/lexicos#30-transacao-bancaria), [L18](../../modelagem/lexicos#l18-meses-futuros), [UC10](../../pos-rastreabilidade/casos_de_uso/#UC10adicionar-planejamento), [RU05](../../pos-rastreabilidade/especificacao-suplementar/#RU05-conhecimentos-previos)|[EF17](#ef17)|
| RF18 | O Guiabolso deve permitir que caso o usuário sinta necessidade, possa criar novas categorias.| [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeirodo-app)| [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos) |[US47](../../modelagem/backlog/#us47-categorizar-gastos) & [US48](../../modelagem/backlog/#us48-categorizar-renda), [US53](../../modelagem/backlog/#us53-renda-dos-ultimos-meses-por-categoria), [L13](../../modelagem/lexicos#l13-usuario), [IS06](../../modelagem/istar/#is06-planejamentos-de-rendas-e-gastos), [UC7](../../pos-rastreabilidade/casos_de_uso/#UC7-criar-categoria)|[EF18](#ef18)|
| RF19 | Ao escolher a categoria que não existe, ser mostrado categorias parecidas | [RP01](../../pre-rastreabilidade/richpicture/#rp01-macro-atores) |[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos)|[C9](../../modelagem/cenarios#l9-criar-categoria), [L13](../../modelagem/lexicos#l13-usuario), |[EF19](#ef19)|
| RF20 | Ter uma sugestão de gastos para o dia por categorias criadas previamente pelo usuário | -- |--|--|--|
| RF21 | O Guiabolso deve permitir adicionar renda na "Carteira".| --|--|--|--|
| RF22 | Colocar dicas na aba _Empréstimos_ no caso de não haver empréstimos disponíveis para o usuário | --|--|--|--|
| RF23 | Categorizar as opções dentro das configurações do Guiabolso |--|--|--|--|
| RF24 | O app sugerir formas para melhor gerir o seu dinheiro | --|--|--|--|
| RF25 | Criação de uma aba _Investimentos_ com dicas, informações, e disponibilização de investimentos para o usuário |--|--|--|--|
| RF26 | Adicionar uma opção _"Arredondar gastos para cima"_ para dar a falsa impressão de que os gastos são superiores à realidade (desativada por padrão) | --|--|--|--|
| RF27 | Categorizar os artigos da aba _Guia_ e aplicar maior ênfase na opção _"essa informação foi útil?"_ |--|--|--|--|
| RF28 | O app deve possibilitar outras formas graficas de visualizar os dados além do grafico de tabelas| --|--|--|--|
| RF29 | O app pode diminuir as propagandas na aba guia| --|--|--|--|
| RF30 | Possibilidade de remover os cards da aba _Guia_. | --|--|--|--|
| RF31 | Adição de guias de categorização na aba _Guia_. |--|--|--|--|
| RF32 | Permitir a alteração da ordem de exibição dos cards na aba _Guia_. | --|--|--|--|
| RF33 | Sistema de login que funcione com o leitor de digitais dos mais diversos dispositivos |--|--|--|--|
| RF34 | Sistema de conquistas para incentivar o usuário a usar aplicativo e poupar dinheiro |--|--|--|--|
| RF35 | Permitir ao usuário escoher quais abas ele quer ver | --|--|--|--|
| RF36 | Oferecer uma consultoria financeira através de dicas e avisos | --|--|--|--|
| RF37 | Ter uma aba para simulação e contratação de empréstimos |[RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo), [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade)| [AR](../../pre-rastreabilidade/argumentacao#arg04-fluxo-de-dinheiro-do-aplicativo), [AD04](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [I3](../../elicitacao-de-requisitos/introspeccao#persona-3-paula) | [C8](../../modelagem/cenarios/#c8-simular-um-emprestimo), [C22](../../modelagem/cenarios/#c22-contratar-emprestimo), [L8](../../modelagem/lexicos/#c8-simular), [UC14](../../modelagem/casos_de_uso/#uc14-simular-um-emprestimo), [UC15](../../modelagem/casos_de_uso/#uc15-contratar-um-emprestimo), [EP16](../../modelagem/backlog/#ep16-emprestimos), [IS03](../../modelagem/instar/#is03-simular-um-emprestimo), |--|
| RF38 | Visualização gráfica de gastos por categoria |--|--|--|--|
| RF39 | Exibir diferença entre renda e gastos | --|--|--|--|
| RF40 | Ter alertas importantes, como negativação, protesto ou crédito concedido| --|--|--|--|
| RF41 | Ter alcance de metas, como carro, casa, roupa, celular |--|--|--|--|
| RF42 | Ter perfis de usuário, por exemplo, bom administrador, bom investidor | --|--|--|--|
| RF43 | Inserir limites de gastos por categoria | --|--|--|--|
| RF44 | Notificar quando o gasto for excedido |--|--|--|--|
| RF45 | O app deve mostrar notificações de quando se ultrapassa uma meta estabelecida pelo usuario | --|--|--|--|
| RF46 | O app deve oferecer cupons baseado na geolocalização do usuario | --|--|--|--|
| RF47 | Os cupons para bares e restaurantes com uma localização superior a x km não deveriam ser mostrados | --|--|--|--|
| RF48 | Para as cidades que não possuem cupons de descontos esta opção não deveria ser mostrada a menos que sejam cupons online  | --|--|--|--|
| RF49 | O app deve oferecer a possibilidade de alterar as informações de sinal do valor, e data da transação manual |--|--|--|--|

### Requisitos Não funcionais

<div class="datatable"></div>
| ID | Descrição | Fonte | Elicitação | Modelagem | Elo |
|--|--|--|--|--|--|
| NF01 |O Guiabolso deve permitir o cadastro de usuários com poucos dados, como e-mail, telefone e senha.|--|--|--|--|
| NF02 |O Guiabolso deve oferecer confiabilidade para o usuário ao inserir dados sensíveis na plataforma.| --|--|--|--|
| NF03 |O Guiabolso deve ter um design elegante e intuitivo. | --|--|--|--|
| NF04 |A lista de bancos deve ser constantemente atualizada para cobrir o máximo de bancos disponíveis no mercado financeiro.|--|--|--|--|
| NF05 |A visualização do extrato das movimentações do usuário poderá ser por meio de gráficos intuitivos.| --|--|--|--|
| NF06 | O aplicativo deve permitir a gerência financeira das contas/cartões de forma individual |--|--|--|--|
| NF07 | Padronizar a identidade visual do aplicativo entre as diversas plataformas | --|--|--|--|
| NF08 | Disponibilizar de forma mais eficiente as informações comparativas entre o mês atual e meses anteriores (gastos e rendas) | --|--|--|--|
| NF09 | O app deve automatizar a conexão com o banco e não depender da chave de segurança (Bradesco) | --|--|--|--|
| NF10 | O deve padronizar a utilização nos dispositivos android e no IOS| --|--|--|--|
| NF11 | O app deve ser mais intuitivo| --|--|--|--|
| NF12 | O app deve reduzir as propagandas na aba guia| --|--|--|--|
| NF13 |  Mais opções de visualização nos gráficos de rendas e gastos |--|--|--|--|
| NF14 | Ter uma versão web | --|--|--|--|
| NF15 | Rapidez e facilidade no uso | --|--|--|--|
| NF16 | Ter um extrato bem organizado e categorizado | --|--|--|--|
| NF17 | O app na parte de guia deve exibir os cards pela ordem de relevância  |--|--|--|--|

### Elos Funcionais

#### EF01
**Categoria**:

**Elos**:
---

#### EF02
**Categoria**:
Desenvolvimento

**Elos**

Satisfação: [C19](../../modelagem/cenarios/#c19-cadastrar-banco) satisfaz [C24](../../modelagem/cenarios/#c24-adicionar-conta-manual)<br>
Representação: [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) representa [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)<br>Agregação: [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario) agrega [C19](../../modelagem/cenarios/#c19-cadastrar-banco).
---

#### EF03
**Categoria**:

**Elos**:

---

#### EF04
**Categoria**:
Desenvolvimento

**Elos**

Representação: [UC2](../../modelagem/casos_de_uso/#uc2-cadastrar-login) representa [US11](../../modelagem/backlog#us11-elaborar-formulario)<br>
Recurso: [RTD04](../../modelagem/especificacao/#rtd04-cadastro) demanda [US11](../../modelagem/backlog#us11-elaborar-formulario)<br>Recurso: [US16](../../modelagem/backlog#us16-fazer-login) demanda [US11](../../modelagem/backlog#us11-elaborar-formulario)<br> Agregação: [US11](../../modelagem/backlog#us11-elaborar-formulario) agrega [US12](../../modelagem/backlog#us12-validacao-dados-de-cadastro)<br>Agregação: [US11](../../modelagem/backlog#us11-elaborar-formulario) agrega [US14](../../modelagem/backlog#us14-validacao-cadastro-duplicado).
---

#### EF05
**Categoria**:

Desenvolvimento

**Elos**:

Representação: [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual) representa [UC9](../../modelagem/casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual).<br>
Alocação: [US26](../../modelagem/backlog#us26-visualizar-contas-e-cartoes-cadastrados) está alocado em  [US26](../../modelagem/backlog#us26-visualizar-contas-e-cartoes-cadastrados). <br>
Agregação : [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual), DCU15 são compostos por [UC9](../../modelagem/casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual), [US25](../../modelagem/backlog#us25-cadastrar-uma-nova-conta-ou-cartao). <br>

---

#### EF06
**Categoria**:

Desenvolvimento

**Elos**:

Representação: -- <br>
Alocação: [US11](../../modelagem/backlog/#us11-elaborar-formulario) está alocado em [US11](../../modelagem/backlog/#us11-elaborar-formulario) <br>
Agregação: --

---

#### EF07
**Categoria**:


**Elos**:



---

#### EF08
**Categoria**:

**Elos**:

---

#### EF09
**Categoria**:

**Elos**:

---

#### EF10
**Categoria**:

**Elos**:

---

#### EF11
**Categoria**:

**Elos**:

---

#### EF12
**Categoria**:

**Elos**:

---

#### EF13
**Categoria**:

**Elos**:

---

#### EF14
**Categoria**:

**Elos**:

---

#### EF15
**Categoria**:

**Elos**:

---

#### EF16
**Categoria**:

**Elos**:

---

#### EF17
**Categoria**:

**Elos**:

---

#### EF18
**Categoria**:

**Elos**:

---

#### EF19
**Categoria**:

**Elos**:

---

#### EF20
**Categoria**:

**Elos**:

---

#### EF22
**Categoria**:

**Elos**:

---

#### EF23
**Categoria**:

**Elos**:

---

#### EF24
**Categoria**:

**Elos**:

---

#### EF25
**Categoria**:

**Elos**:

---

#### EF26
**Categoria**:

**Elos**:

---

#### EF27
**Categoria**:

**Elos**:

---

#### EF28
**Categoria**:

**Elos**:

---

#### EF29
**Categoria**:

**Elos**:

---

#### EF30
**Categoria**:

**Elos**:

---

#### EF31
**Categoria**:

**Elos**:

---

#### EF32
**Categoria**:

**Elos**:

---

#### EF33
**Categoria**:

**Elos**:

---

#### EF34
**Categoria**:

**Elos**:

---

#### EF35
**Categoria**:

**Elos**:

---

#### EF36
**Categoria**:

**Elos**:

---

#### EF37
**Categoria**:

**Elos**:

---

#### EF38
**Categoria**:

**Elos**:

---

#### EF39
**Categoria**:

**Elos**:

---

#### EF40
**Categoria**:

**Elos**:

---

#### EF41
**Categoria**:

**Elos**:

---

#### EF42
**Categoria**:

**Elos**:

---

#### EF43
**Categoria**:

**Elos**:

---

#### EF44
**Categoria**:

**Elos**:

---

#### EF45
**Categoria**:

**Elos**:

---

#### EF46
**Categoria**:

**Elos**:

---

#### EF47
**Categoria**:

**Elos**:

---

#### EF48
**Categoria**:

**Elos**:

---

#### EF49
**Categoria**:

**Elos**:

---
