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
|Modelagem | EPS | Especificação Suplementar |Elicitação | INS | Instrospecção | --|-- |-- |
|Modelagem | IS | I star |Elicitação | Q | Questionário |--|-- |-- |
|Modelagem | L | Léxicos |Elicitação | ST | Storytelling |--|--|-- |
|Modelagem | NFR | NFR Framework |Elicitação |PR | Protótipo |--|-- |--|
|Modelagem | EP | Épicos |--|--|--|-- |--|

### Requisitos funcionais

<div class="datatable"></div>
| ID | Descrição | Pré-Rastreab. | Elicitação | Modelagem | Elo |
|--|--|--|--|--|--|
| RF01 | Adicionar um "tutorial de primeiro uso", ensinando a usar a aplicação|--|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados), [RA01](../../modelagem/especificacao/#ra01-sessao-de-ajuda)| [US02](../../modelagem/backlog/#us02-documentar-e-agrupar-duvidas-dos-usuarios), [US40](../../modelagem/backlog#us40-elaborar-um-tutorial-para-usar-a-agenda)|[EF01](#ef01)|
| RF02 | O Guiabolso deve ter a opção de adicionar tanto o banco de escolha do usuário localizado na lista, quanto o de optar por adicionar conta manualmente.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba), [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|[C19](../../modelagem/cenarios/#c19-cadastrar-banco), [C24](../../modelagem/cenarios/#c24-adicionar-conta-manual), [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual)|[EF02](#ef02)|
| RF03 | O aplicativo deve permitir a adição de mais de uma conta bancária.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba), [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|[US26](../../modelagem/backlog#us26-visualizar-contas-e-cartoes-cadastrados), [US25](../../modelagem/backlog#us25-cadastrar-uma-nova-conta-ou-cartao), [US24](../../modelagem/backlog#c24-adicionar-conta-manual), [US27](../../modelagem/backlog#us27-remover-conta-ou-cartao), [L33](../../modelagem/lexicos#l33-conta-bancaria), [L12](../../modelagem/lexicos#l12-conta-automatica), [L11](../../modelagem/lexicos#l11-conta-manual), [UC5](../../modelagem/casos_de_uso/#uc5-atualizar-contas-e-cartoes), [UC9](../../modelagem/casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual), [UC4](../../modelagem/casos_de_uso/#uc4-visualizar-contas-bancarias-e-cartoes), [IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes), [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario) |[EF03](#ef03)|
| RF04 | O Guiabolso deve permitir adicionar uma conta mediante a inserção de dados válidos, como nome, cpf, agência, conta e senha do banco para transações na internet.|[RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|--|[US11](../../modelagem/backlog#us11-elaborar-formulario), [US12](../../modelagem/backlog#us12-validacao-dados-de-cadastro), [US14](../../modelagem/backlog#us14-validacao-cadastro-duplicado), [US16](../../modelagem/backlog#us16-fazer-login), [US17](../../modelagem/backlog#us17-fazer-logout), [EPS06](../../modelagem/especificacao/#eps06-restricao-de-design), [UC1](../../modelagem/casos_de_uso/#uc1-fazer-login), [UC2](../../modelagem/casos_de_uso/#uc2-cadastrar-login) |[EF04](#ef04)|
| RF05 | O app deve dar possibilidade de alterar as contas manualmente|--|--|[L11](../../modelagem/lexicos#l11-conta-manual), [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual), [UC9](../../modelagem/casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual), [US25](../../modelagem/backlog#us25-cadastrar-uma-nova-conta-ou-cartao), [US26](../../modelagem/backlog#us26-visualizar-contas-e-cartoes-cadastrados), [IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes) |[EF05](#ef05)|
| RF06 | Permitir a criação de novas contas a partir das redes sociais do usuário |--|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|[US11](../../modelagem/backlog/#us11-elaborar-formulario)|[EF06](#ef06)|
| RF07 | O Guiabolso deve permitir adicionar a renda do mês.|[RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario), [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos)|[US46](../../modelagem/backlog/#us46-planejar-renda), [UC10](../../modelagem/casos_de_uso/#uc10-adicionar-planejamento), [L38](../../modelagem/lexicos/#l38-renda), [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos) |[EF07](#ef07)|
| RF08 | O Guiabolso deve disponibilizar um planejamento de escolha do usuário para seus gastos.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [PR](../../elicitacao-de-requisitos/prototipacao#visao-do-usuario)|[US45](../../modelagem/backlog/#us45-planejar-gastos), [UC10](../../modelagem/casos_de_uso/#uc10-adicionar-planejamento), [C3](../../modelagem/cenarios/#c3-criar-planejamento), [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos), [L40](../../modelagem/lexicos/#l40-planejamento-financeiro)|[EF08](#ef08)|
| RF09 | O Guiabolso deve permitir a consulta da situação do CPF do usuário, mediante um cadastro com dados comprobatórios, como CPF, nome, nome da mãe e data de nascimento.|[RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [PR](../../elicitacao-de-requisitos/prototipacao#visao-do-usuario)|[US60](../../modelagem/backlog/#us60-visualizar-status-de-avaliacao-de-credito), [US63](../../modelagem/backlog/#us63-visualizar-empresas-que-consultaram-meu-cpf), [UC13](../../modelagem/casos_de_uso/#uc13-visualizar-status-do-nome-limpo-ou-sujo), [L3](../../modelagem/lexicos/#l3-consultar-cpf), [L20](../../modelagem/lexicos/#l20-radar-cpf), [C6](../../modelagem/cenarios/#c6-consultar-cpf), [IS05](../../modelagem/istar/#is05-consultar-situacao-do-cpf)|[EF09](#ef09)|
| RF10 | Disponibilização do score numérico do Serasa na aba _Radar CPF_ | [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) [ARG08](../../pre-rastreabilidade/argumentacao/#arg08-serasa)|[PR](../../elicitacao-de-requisitos/prototipacao),[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados), [INT](../../elicitacao-de-requisitos/introspeccao/)|[C6](modelagem/cenarios/#c6-consultar-cpf), [L4](/modelagem/lexicos/#l4-score-do-serasa), [US61](modelagem/backlog/#us61-informar-score)|[EF10](#ef10)|
| RF11 | O Guiabolso pode permitir a integração com o sistema "Nota Legal" para o usuário visualizar saldo em conta e prazos.| --|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|--|[EF11](#ef11)|
| RF12 | A aba _Radar CPF_ deve exibir o score e as dicas referentes ao serasa, complementando as informações já disponíveis na aba |[RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) [ARG08](../../pre-rastreabilidade/argumentacao/#arg08-serasa)|[PR](../../elicitacao-de-requisitos/prototipacao), [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados), [INT](../../elicitacao-de-requisitos/introspeccao/)|[C6](modelagem/cenarios/#c6-consultar-cpf), [L4](/modelagem/lexicos/#l4-score-do-serasa), [US61](modelagem/backlog/#us61-informar-score)|[EF12](#ef12)| 
| RF13 | Mostrar quais empresas consultaram o CPF do usuário |[RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo), [Q](../../elicitacao-de-requisitos/questionario/)|[C6](../../modelagem/cenarios/#c6-consultar-cpf),[UC13](#uc13-visualizar-status-do-nome-limpo-ou-sujo), [US63](#us63-visualizar-empresas-que-consultaram-meu-cpf) |[EF13](#ef13)|
| RF14 | Permitir adição manual de transações |[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba),[ARG02](pre-rastreabilidade/argumentacao/#arg02-extrato)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados)|[C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual), [L11](/modelagem/lexicos/#l11-conta-manual), [UC6](modelagem/casos_de_uso/#uc6-adicionar-transacao-manual)|[EF14](#ef14)|
| RF15 | Ao adicionar transações manuais, deve haver uma forma explícita do tipo de transação que possa indicar se é de entrada ou saída.|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba),[ARG02](pre-rastreabilidade/argumentacao/#arg02-extrato)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados)|[C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual), [L](/modelagem/lexicos/#l13-conta-manual), [UC6](modelagem/casos_de_uso/#uc6-adicionar-transacao-manual)|[EF15](#ef15)|
| RF16 | O Guiabolso deve permitir a visualização dos meses anteriores e futuros para eventuais simulações de economia.| [RP01](../../pre-rastreabilidade/richpicture/#rp01-macro-atores), [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app) | [AD](../../elicitacao-de-requisitos/brainstorm) | [UC06](../../pos-rastreabilidade/casos_de_uso/#UC06), [L30](../../modelagem/lexicos#30-transacao-bancaria), [L40](../../modelagem/lexicos#l40-transacao), [C2](../../modelagem/cenarios#l40-adicionar-transacao-conta-manual)|[EF16](#ef16)|
| RF17 | Ao adicionar planejamento de gastos, o usuário poderá categorizá-los por meio de categorias pré-estabelecidas.|[RP01](../../pre-rastreabilidade/richpicture/#rp01-macro-atores), [RP04](../../pre-rastreabilidade/richpicture/#rp04-financas-do-app)| [AD](../../elicitacao-de-requisitos/brainstorm) |[US45](../../modelagem/backlog/#us45-planejar-gastos), [US46](../../modelagem/backlog/#us46-planejar-renda), [C3](../../modelagem/cenarios#l3-vriar-planejamento), [L30](../../modelagem/lexicos#30-transacao-bancaria), [L18](../../modelagem/lexicos#l18-meses-futuros), [UC10](../../pos-rastreabilidade/casos_de_uso/#UC10adicionar-planejamento), [RU05](../../pos-rastreabilidade/especificacao-suplementar/#RU05-conhecimentos-previos)|[EF17](#ef17)|
| RF18 | O Guiabolso deve permitir que caso o usuário sinta necessidade, possa criar novas categorias.| [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeirodo-app)| [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm) |[US47](../../modelagem/backlog/#us47-categorizar-gastos) & [US48](../../modelagem/backlog/#us48-categorizar-renda), [US53](../../modelagem/backlog/#us53-renda-dos-ultimos-meses-por-categoria), [L13](../../modelagem/lexicos#l13-usuario), [IS06](../../modelagem/istar/#is06-planejamentos-de-rendas-e-gastos), [UC7](../../pos-rastreabilidade/casos_de_uso/#UC7-criar-categoria)|[EF18](#ef18)|
| RF19 | Ao escolher a categoria que não existe, ser mostrado categorias parecidas | [RP01](../../pre-rastreabilidade/richpicture/#rp01-macro-atores) |[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos)|[C9](../../modelagem/cenarios#l9-criar-categoria), [L13](../../modelagem/lexicos#l13-usuario), |[EF19](#ef19)|
| RF20 | Ter uma sugestão de gastos para o dia por categorias criadas previamente pelo usuário | -- | [Q15](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados)|  [US51](../../modelagem/backlog/#us51-gastos-dos-ultimos-meses-por-categoria) e [US53](../../modelagem/backlog/#us53-renda-dos-ultimos-meses-por-categoria), [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos)| [EF20](#ef20)|
| RF21 | O Guiabolso deve permitir adicionar renda na "Carteira".|[RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [ST](/elicitacao-de-requisitos/storytelling/#requisitos-elicitados_2)| [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual)| [EF21](#ef21)|
| RF22 | Colocar dicas na aba _Empréstimos_ no caso de não haver empréstimos disponíveis para o usuário | [R02](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario) e [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo)|[AD](../../elicitacao-de-requisitos/brainstorm/#brainstorm-1-elicitacao-de-requisitos)|[UC15](../../modelagem/casos_de_uso/#uc15-contratar-um-emprestimo), [IS07](../../modelagem/istar/#is07-dicas-financeiras) e [UC72](../../modelagem/backlog/#us72-disponibilizar-ofertas-de-emprestimos)|[EF22](#ef22)|
| RF23 | Categorizar as opções dentro das configurações do Guiabolso |[R08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|[AD](../../elicitacao-de-requisitos/requisitos/#indice-geral)|--|[EF23](#ef23)|
| RF24 | O app sugerir formas para melhor gerir o seu dinheiro |[RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia)|[PR](../../elicitacao-de-requisitos/prototipacao/#guias)|[L32](../../modelagem/lexicos/#l32-guia), [UC20](../../modelagem/casos_de_uso/#uc20-visualizar-dicas-externas), [C14](../../modelagem/cenarios/#c14-verificar-dicas), [C03](../../modelagem/cenarios/#c3-criar-planejamento), [US57](../../modelagem/backlog/#us57-visualizar-dicas-de-controle-financeiro), [US58](../../modelagem/backlog/#us58-buscar-dados-de-fontes-externas), [IS07](../../modelagem/istar/#is07-dicas-financeiras)|[EF24](#ef24)|
| RF25 | Criação de uma aba _Investimentos_ com dicas, informações, e disponibilização de investimentos para o usuário |[ARG05](../../pre-rastreabilidade/argumentacao/#arg05-dicas-para-o-usuario)|[INS](../../elicitacao-de-requisitos/introspeccao/), [AD](../../elicitacao-de-requisitos/requisitos/#indice-geral), [Q](../../elicitacao-de-requisitos/questionario/#moscow_1)|[US67](../../modelagem/backlog/#us67-exibir-blogs-de-parceiros)|[EF25](#ef25)|
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
| RF38 | Visualização gráfica de gastos por categoria |[ARG02](../../pre-rastreabilidade/argumentacao/#arg02-extrato)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), |--|--|
| RF39 | Exibir diferença entre renda e gastos | [RP03](../../pre-rastreabilidade/richpicture/#rp03-preocupacoes-do-usuario)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|--|--|
| RF40 | Ter alertas importantes, como negativação, protesto ou crédito concedido| [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf), [ARG08](../../pre-rastreabilidade/argumentacao/#arg08-serasa)|--|--|--|
| RF41 | Ter alcance de metas, como carro, casa, roupa, celular | -- |--|--|--|
| RF42 | Ter perfis de usuário, por exemplo, bom administrador, bom investidor | [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf), [RP05](../../pre-rastreabilidade/richpicture/#rp05-emprestimo)|--|--|--|
| RF43 | Inserir limites de gastos por categoria | --|--|--|--|
| RF44 | Notificar quando o gasto for excedido |--|--|--|--|
| RF45 | O app deve mostrar notificações de quando se ultrapassa uma meta estabelecida pelo usuario | --|--|--|--|
| RF46 | O app deve oferecer cupons baseado na geolocalização do usuário | [RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia)|--|--|--|
| RF47 | Os cupons para bares e restaurantes com uma localização superior a x km não deveriam ser mostrados | --|--|--|--|
| RF48 | Para as cidades que não possuem cupons de descontos esta opção não deveria ser mostrada a menos que sejam cupons online  | --|--|--|--|
| RF49 | O app deve oferecer a possibilidade de alterar as informações de sinal do valor, e data da transação manual | [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)|[AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)|--|--|

### Requisitos Não funcionais

<div class="datatable"></div>
| ID | Descrição | Pré-Rastreab. | Elicitação | Modelagem | Elo |
|--|--|--|--|--|--|
| NF01 |O Guiabolso deve permitir o cadastro de usuários com poucos dados, como e-mail, telefone e senha.|--|[NF01](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[C13](../../modelagem/cenarios/#c13-criar-uma-conta), [EPS06](../../modelagem/especificacao/#eps06-restricao-de-design),<br>[UC2](../../modelagem/casos_de_uso/#uc2-cadastrar-usuario), [UC13](../../modelagem/cenarios/#c13-criar-uma-conta),<br>[EP03](../../modelagem/backlog/#ep03-cadastro), [US11](../../modelagem/backlog/#us11-elaborar-formulario),<br> [US12](../../modelagem/backlog/#us12-validacao-dados-de-cadastro) & [IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes) |--|
| NF02 |O Guiabolso deve oferecer confiabilidade para o usuário ao inserir dados sensíveis na plataforma.|[ARG01](../../pre-rastreabilidade/argumentacao/#arg01-privacidade-do-usuario)|[NF02](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[L26](../../modelagem/lexicos/#l26-chave-de-seguranca),[EPS03](../../modelagem/especificacao/#eps03-confiabilidade),<br>[UC16](../../modelagem/casos_de_uso/#uc16-adicionar-codigo-de-seguranca), [EP08](../../modelagem/backlog/#ep08-troca-de-dados) &<br>[NFR07](../../modelagem/nfr/#nfr07-seguranca)|--|
| NF03 |O Guiabolso deve ter um design elegante e intuitivo. |--|[NF03](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[EPS06](../../modelagem/especificacao/#eps06-restricao-de-design) & [NFR04](../../modelagem/nfr/#nfr04-design)|--|
| NF04 |A lista de bancos deve ser constantemente atualizada para cobrir o máximo de bancos disponíveis no mercado financeiro.|--|[NF04](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[EPS03](../../modelagem/especificacao/#eps03-confiabilidade), [EP08](../../modelagem/backlog/#ep08-troca-de-dados) &<br> [NFR01](../../modelagem/nfr/#nfr01-suportabilidade)|--|
| NF05 |A visualização do extrato das movimentações do usuário poderá ser por meio de gráficos intuitivos.|[RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba) &<br>[ARG02](../../pre-rastreabilidade/argumentacao/#arg02-extrato)|[NF05](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[C12](../..//modelagem/cenarios/#c12-ir-para-extrato), [L21](../../modelagem/lexicos/#l21-extrato),<br> [EPS06](../../modelagem/especificacao/#eps06-restricao-de-design), [UC3](../../modelagem/casos_de_uso/#uc3-visualizar-extrato),<br> [EP09](../../modelagem/backlog/#ep09-extrato), [IS10](../../modelagem/istar/#is10-visualizar-extrato)|--|
| NF06 | O aplicativo deve permitir a gerência financeira das contas/cartões de forma individual |[RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade), [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes)|[NF06](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[C19](../..//modelagem/cenarios/#c19-cadastrar-banco), [C21](../../modelagem/cenarios/#c21-atualizar-contas-e-cartoes),<br>[L10](../../modelagem/lexicos/#l10-pausar-cartao), [L27](../../modelagem/lexicos/#l27-cartao-de-debito),<br>[L28](../../modelagem/lexicos/#l28-cartao-de-credito), [L33](../../modelagem/lexicos/#l33-conta-bancaria),<br>[UC4](../../modelagem/casos_de_uso/#uc4-visualizar-contas-bancarias-e-cartoes), [UC5](../../modelagem/casos_de_uso/#uc5-atualizar-contas-e-cartoes),<br>[UC6](../..//modelagem/casos_de_uso/#uc6-adicionar-transacao-manual), [UC8](../../modelagem/casos_de_uso/#uc8-editar-transacao),<br> [UC17](../../modelagem/casos_de_uso/#uc17-ignorar-transacao), [UC23](../../modelagem/casos_de_uso/#uc23-visualizar-comparacao-de-gastos),<br>[IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes) & [IS08](../../modelagem/istar/#is08-transacoes)|--|
| NF07 | Padronizar a identidade visual do aplicativo entre as diversas plataformas |--|[PR](../../elicitacao-de-requisitos/prototipacao/), [NF07](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[PA](../../modelagem/especificacao/#padroes-aplicaveis)|--|
| NF08 | Disponibilizar de forma mais eficiente as informações comparativas entre o mês atual e meses anteriores (gastos e rendas) |--|[NF08](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[C3](../../modelagem/cenarios/#c3-criar-planejamento), [L23](../../modelagem/lexicos/#l23-meta),<br>[L40](../../modelagem/lexicos/#l40-planejamento-financeiro), [UC10](../../modelagem/casos_de_uso/#uc10-adicionar-planejamento),<br>[EP11](../../modelagem/backlog/#ep11-planejamento) & [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos)|--|
| NF09 | O app deve automatizar a conexão com o banco e não depender da chave de segurança (Bradesco) |--|[NF09](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|--|--|
| NF10 | O app deve padronizar a utilização nos dispositivos android e no IOS|--|[PR](../../elicitacao-de-requisitos/prototipacao/), [NF10](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|--|--|
| NF11 | O app deve ser mais intuitivo| [RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) | [PR](../../elicitacao-de-requisitos/prototipacao/) & [NF11](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)| [EPS02](../../modelagem/especificacao/#eps02-usabilidade), [US01](../../modelagem/backlog/#us01-elaborar-testes-de-usabilidade) &<br>[NFR06](../../modelagem/nfr/#nfr06-usabilidade) |--|
| NF12 | O app deve reduzir as propagandas na aba guia|[RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia) & [ARG06](../../pre-rastreabilidade/argumentacao/#arg06-anuncios-no-app)|[PR](../../elicitacao-de-requisitos/prototipacao/#guias) & [NF12](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[C14](../../modelagem/cenarios/#c14-verificar-dicas), [C15](../../modelagem/cenarios/#c15-avaliar-dicas),<br>[L32](../../modelagem/lexicos/#l32-guia), [EPS04](../../modelagem/especificacao/#localizacao),<br>[US20](../../modelagem/casos_de_uso/#uc20-visualizar-dicas-externas), [US21](../../modelagem/casos_de_uso/#uc21-avaliar-dicas),<br>[EP15](../../modelagem/backlog/#ep15-propagandas) & [IS07](../../modelagem/istar/#is07-dicas-financeiras)|--|
| NF13 |  Mais opções de visualização nos gráficos de rendas e gastos |[RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade)|[NF13](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[C9](../../modelagem/cenarios/#c9-criar-categoria), [EPS02](../../modelagem/especificacao/#eps02-usabilidade),<br>[UC07](../../modelagem/casos_de_uso/#uc7-criar-categoria), [US51](../../modelagem/backlog/#us51-gastos-dos-ultimos-meses-por-categoria) &<br>[US53](../../modelagem/backlog/#us53-rendas-dos-ultimos-por-categoria)|--|
| NF14 | Ter uma versão web |--|[NF14](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|--|--|
| NF15 | Rapidez e facilidade no uso |[RP02](../../pre-rastreabilidade/richpicture/#rp02-usabilidade)|[NF15](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[EPS02](../../modelagem/especificacao/#eps02-usabilidade), [EPS04](../../modelagem/especificacao/#eps04-desempenho),<br>[NFR03](../../modelagem/nfr/#nfr03-desempenho) & [NFR06](../../modelagem/nfr/#nfr06-usabilidade) |--|
| NF16 | Ter um extrato bem organizado e categorizado |--|[NF16](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[EPS02](../../modelagem/especificacao/#eps02-usabilidade), [US01](../../modelagem/backlog/#us01-elaborar-testes-de-usabilidade)&<br>[NFR06](../../modelagem/nfr/#nfr06-usabilidade)|--|
| NF17 | O app na parte de guia deve exibir os cards pela ordem de relevância  |--|[NF17](../../elicitacao-de-requisitos/requisitos/#tabela-de-requisitos-nao-funcionais)|[PR](../../elicitacao-de-requisitos/prototipacao/#guias), [US59](../../modelagem/backlog/#us59-indicar-se-as-dicas-foram-realmente-uteis)|--|

### Elos Funcionais

#### EF01
**Categoria**: Desenvolvimento

**Elos**:
Representação: [U2](../../#us02-documentar-e-agrupar-duvidas-dos-usuarios) representa [AP](../../elicitacao-de-requisitos/analise-de-protocolo/#verbalizacao-do-usuario)

---

#### EF02
**Categoria**:
Desenvolvimento

**Elos**

Satisfação: [C19](../../modelagem/cenarios/#c19-cadastrar-banco) satisfaz [C24](../../modelagem/cenarios/#c24-adicionar-conta-manual)<br>
Representação: [RP08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) representa [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)<br>Agregação: [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario) agrega [C19](../../modelagem/cenarios/#c19-cadastrar-banco).
---

#### EF03
**Categoria**: Desenvolvimento

**Elos**:

Agregação: [U26](../../modelagem/backlog/#us26-visualizar-contas-e-cartoes-cadastrados) agrega [U25](../../modelagem/backlog/#us25-cadastrar-uma-nova-conta-ou-cartao)

Representação: [UC5](../../modelagem/casos_de_uso/#uc5-atualizar-contas-e-cartoes) e agrega [UC9](../../casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual)

---

#### EF04
**Categoria**:
Desenvolvimento

**Elos**

Representação: [UC2](../../modelagem/casos_de_uso/#uc2-cadastrar-login) representa [US11](../../modelagem/backlog#us11-elaborar-formulario)<br>
Recurso: [EPS06](../../modelagem/especificacao/#eps06-restricao-de-design) demanda [US11](../../modelagem/backlog#us11-elaborar-formulario)<br>Recurso: [US16](../../modelagem/backlog#us16-fazer-login) demanda [US11](../../modelagem/backlog#us11-elaborar-formulario)<br> Agregação: [US11](../../modelagem/backlog#us11-elaborar-formulario) agrega [US12](../../modelagem/backlog#us12-validacao-dados-de-cadastro)<br>Agregação: [US11](../../modelagem/backlog#us11-elaborar-formulario) agrega [US14](../../modelagem/backlog#us14-validacao-cadastro-duplicado).
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

Alocação: [US11](../../modelagem/backlog/#us11-elaborar-formulario) está alocado em [US11](../../modelagem/backlog/#us11-elaborar-formulario) <br>

---

#### EF07
**Categoria**: Desenvolvimento

**Elos**:

Representação: [UC10](../../modelagem/casos_de_uso/#uc10-adicionar-planejamento) representa [US46](../../modelagem/backlog/#us46-planejar-renda), [L38](../../modelagem/lexicos/#l38-renda) e [IS6](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos)<br>
Alocação:  [UC10](../../modelagem/casos_de_uso/#uc10-adicionar-planejamento) está alocado em [US46](../../modelagem/backlog/#us46-planejar-renda)

---

#### EF08
**Categoria**: Desenvolvimento

**Elos**:

Satisfação: [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos) satisfaz [RP06](../../ṕre-rastreabilidade/richpicture/#rp06-financeiro-aba)

Representação: [UC5](../../modelagem/casos_de_uso/#uc5-atualizar-contas-e-cartoes)  agrega [UC9](../../casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual)

Representação: [C3](../../modelagem/cenarios/#c3-criar-planejamento) representa [UC9](../../modelagem/lexicos/#l40-planejamento-financeiro)

#### EF09
**Categoria**: Desenvolvimento

**Elos**:

Representação: [PR](../../elicitacao-de-requisitos/prototipacao#visao-do-usuario) representa [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf)

Representação: [PR](../../elicitacao-de-requisitos/prototipacao#visao-do-usuario) representa [US63](../../modelagem/backlog/#us63-visualizar-empresas-que-consultaram-meu-cpf)

Representação: [IS05](../../modelagem/istar/#is05-consultar-situacao-do-cpf) representa [UC13](../../modelagem/casos_de_uso/#uc13-visualizar-status-do-nome-limpo-ou-sujo) e [L3](../../modelagem/lexicos/#l3-consultar-cpf)

Representação: [PR](../../elicitacao-de-requisitos/prototipacao#visao-do-usuario) representa [US60](../../modelagem/backlog/#us60-visualizar-status-de-avaliacao-de-credito)

---

#### EF10
**Categoria**: Desenvolvimento

**Elos**:

Agregação: [ARG08](../../pre-rastreabilidade/argumentacao/#arg08-serasa) agrega [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf)

Representação: [PR](../../elicitacao-de-requisitos/prototipacao) representa [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos), [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados) e [INT](../../elicitacao-de-requisitos/introspeccao/)

Agregação: [L4](/modelagem/lexicos/#l4-score-do-serasa) agrega [C6](modelagem/cenarios/#c6-consultar-cpf)

Satisfação:  [US61](modelagem/backlog/#us61-informar-score) [L4](/modelagem/lexicos/#l4-score-do-serasa)

---

#### EF11
**Categoria**: Desenvolvimento

**Elos**:

Responsabilidade: [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario) responsabiliza [ARG08](../../pre-rastreabilidade/argumentacao/#arg08-serasa) 

---

#### EF12
**Categoria**: Desenvolvimento

**Elos**:

Representação: [PR](../../elicitacao-de-requisitos/prototipacao) representa [RP09](../../pre-rastreabilidade/richpicture/#rp09-radar-cpf) e [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), 

Agregação: [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos) agrega [Q](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados)e [INT](../../elicitacao-de-requisitos/introspeccao/)

Agregação: [L4](/modelagem/lexicos/#l4-score-do-serasa) agrega [C6](modelagem/cenarios/#c6-consultar-cpf)

Satisfação: [US61](modelagem/backlog/#us61-informar-score) satisfaz [L4](/modelagem/lexicos/#l4-score-do-serasa)

---

#### EF13
**Categoria**: Desenvolvimento

**Elos**:

Agregação: [AP](../../elicitacao-de-requisitos/analise-de-protocolo) agregação [Q](../../elicitacao-de-requisitos/questionario/)

Recurso: [US63](#us63-visualizar-empresas-que-consultaram-meu-cpf) demanda [C6](../../modelagem/cenarios/#c6-consultar-cpf)

Recurso: [UC13](#uc13-visualizar-status-do-nome-limpo-ou-sujo) demanda [C6](../../modelagem/cenarios/#c6-consultar-cpf)
---

#### EF14
**Categoria**: Desenvolvimento

**Elos**:

Recurso: [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual) requer [L11](/modelagem/lexicos/#l11-conta-manual) 

Agregação: [ARG02](pre-rastreabilidade/argumentacao/#arg02-extrato) agrega [RP06](../../pre-rastreabilidade/richpicture/#rp06-financeiro-aba)

Satisfação: [UC6](modelagem/casos_de_uso/#uc6-adicionar-transacao-manual) satisfaz [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario)

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
**Categoria**: Desenvolvimento

**Elos**:

Sarisfação: [US51](../../modelagem/backlog/#us51-gastos-dos-ultimos-meses-por-categoria) e [US53](../../modelagem/backlog/#us53-renda-dos-ultimos-meses-por-categoria)
satisfazem [Q15](../../elicitacao-de-requisitos/questionario/#requisitos-elicitados)

---

#### EF21
**Categoria**: Desenvolvimento

**Elos**: 

Alocação: [ST](/elicitacao-de-requisitos/storytelling/#requisitos-elicitados_2) está alocado em [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual)

---
#### EF22
**Categoria**: Desenvolvimento

**Elos**:

Satisfação: [UC72](../../modelagem/backlog/#us72-disponibilizar-ofertas-de-emprestimos) satisfaz [AD](../../elicitacao-de-requisitos/brainstorm/#brainstorm-1-elicitacao-de-requisitos)

---

#### EF23
**Categoria**: Desenvolvimento

**Elos**: 

Responsabilidade: [R08](../../pre-rastreabilidade/richpicture/#rp08-configuracoes) responsabiliza [AD](../../elicitacao-de-requisitos/requisitos/#indice-geral)

---

#### EF24
**Categoria**: Desenvolvimento

**Elos**:

Representação: [L32](../../modelagem/lexicos/#l32-guia) representa [RP07](../../pre-rastreabilidade/richpicture/#rp07-aba-guia)

Satisfação: [US57](../../modelagem/backlog/#us57-visualizar-dicas-de-controle-financeiro) satisfaz [C03](../../modelagem/cenarios/#c3-criar-planejamento) e [C14](../../modelagem/cenarios/#c14-verificar-dicas)

Recurso: [UC20](../../modelagem/casos_de_uso/#uc20-visualizar-dicas-externas) demanda [US58](../../modelagem/backlog/#us58-buscar-dados-de-fontes-externas)

---

#### EF25
**Categoria**: Desenvolvimento

**Elos**:

Responsabilidade: [US67](../../modelagem/backlog/#us67-exibir-blogs-de-parceiros) responsabiliza [ARG05](../../pre-rastreabilidade/argumentacao/#arg05-dicas-para-o-usuario)

Alocação: [AD](../../elicitacao-de-requisitos/requisitos/#indice-geral) aloca [INS](../../elicitacao-de-requisitos/introspeccao/) e [Q](../../elicitacao-de-requisitos/questionario/#moscow_1)

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

### Elos não-Funcionais

#### ENF01
**Categoria**:

**Elos**:

---

#### ENF02
**Categoria**:

**Elos**:

---

#### ENF03
**Categoria**:

**Elos**:

---

#### ENF04
**Categoria**:

**Elos**:

---

#### ENF05
**Categoria**:

**Elos**:

---

#### ENF06
**Categoria**:

**Elos**:

---

#### ENF07
**Categoria**:

**Elos**:

---

#### ENF08
**Categoria**:

**Elos**:

---

#### ENF09
**Categoria**:

**Elos**:

---

#### ENF10
**Categoria**:

**Elos**:

---

#### ENF11
**Categoria**:

**Elos**:

---

#### ENF12
**Categoria**:

**Elos**:

---

#### ENF13
**Categoria**:

**Elos**:

---

#### ENF14
**Categoria**:

**Elos**:

---

#### ENF15
**Categoria**:

**Elos**:

---

#### ENF16
**Categoria**:

**Elos**:

---

#### ENF17
**Categoria**:

**Elos**:

---


## Versionamento

| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 17/06/2019 | 1.0 | Construção do Backward | [Alan](https://github.com/alanrslima), [Leonardo](https://github.com/leossb36), [Lucas](https://github.com/lmmLucasMachado), [Sara](https://github.com/silvasara), [Shayane](https://github.com/shayanealcantara)|
