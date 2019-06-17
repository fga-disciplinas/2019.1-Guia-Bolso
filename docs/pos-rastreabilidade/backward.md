## Introdução

Este artefato busca ligar cada requisito levantado aos respectivos métodos de elicitação e modelagem utilizados na disciplina por meio da rastreabilidade 
__Backward-from__.

## Tabelas

### Legendas



| Tipo | Código | Significado | Tipo | Código | Significado | 
|--|--|--|--|--|--|
|Modelagem | US | User history (backlog)|Elicitação | AP | Análise de protocolo | | | 
|Modelagem | UC | Caso de uso |Elicitação | AD | Análise de discurso (brainstorm) |
|Modelagem | C | Cenário |Elicitação | ENT | Entrevista |
|Modelagem | R* | Requisito de (...)|Elicitação | IS | Instrospecção |
|Modelagem | IS | I star |Elicitação | Q | Questionário |
|Modelagem | L | Léxicos |Elicitação | ST | Storytelling |
|Modelagem | NFR | NFR Framework |--- | --- | --- |

Obs.: No caso dos R*, o requisito varia de acordo com o que está definido na especificação suplementar.

### Requisitos funcionais

<div class="datatable"></div>
| ID | Descrição | Fonte | Elicitação | Modelagem | Elo |
|--|--|--|--|--|--|
| RF01 | Adicionar um "tutorial de primeiro uso", ensinando a usar a aplicação| [Como funciona](https://www.guiabolso.com.br/como-funciona)| [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario), [AD](../../elicitacao-de-requisitos/brainstorm#brainstorm-1-elicitacao-de-requisitos) *Sara  | [US40](../../modelagem/backlog#us40-elaborar-um-tutorial-para-usar-a-agenda)|--|
| RF02 | O Guiabolso deve ter a opção de adicionar tanto o banco de escolha do usuário localizado na lista, quanto o de optar por adicionar conta manualmente.|--|--|[C19](../../modelagem/cenarios/#c19-cadastrar-banco), [C24](../../modelagem/cenarios/#c24-adicionar-conta-manual), [C2](../../modelagem/cenarios/#c2-adicionar-transacao-com-conta-manual)|--|
| RF03 | O aplicativo deve permitir a adição de mais de uma conta bancária.| --|--|[US26](../../modelagem/backlog#us26-visualizar-contas-e-cartoes-cadastrados), [US25](../../modelagem/backlog#us25-cadastrar-uma-nova-conta-ou-cartao), [US24](../../modelagem/backlog#c24-adicionar-conta-manual), [US27](../../modelagem/backlog#us27-remover-conta-ou-cartao), [L33](../../modelagem/lexicos#l33-conta-bancaria), [L12](../../modelagem/lexicos#l12-conta-automatica), [L11](../../modelagem/lexicos#l11-conta-manual), [UC5](../../modelagem/casos_de_uso/#uc5-atualizar-contas-e-cartoes), [UC9](../../modelagem/casos_de_uso/#uc9-adicionar-conta-bancaria-e-manual), [UC4](../../modelagem/casos_de_uso/#uc4-visualizar-contas-bancarias-e-cartoes), [IS](../../modelagem/istar/#is02-adicionar-contas-e-cartoes), [AP](../../elicitacao-de-requisitos/analise-de-protocolo#verbalizacao-do-usuario) |--|
| RF04 | O Guiabolso deve permitir adicionar uma conta mediante a inserção de dados válidos, como nome, cpf, agência, conta e senha do banco para transações na internet.| --|--|--|--|
| RF05 | O app deve dar possibilidade de alterar as contas manualmente| --|--|--|--|
| RF06 | Permitir a criação de novas contas a partir das redes sociais do usuário | --|--|--|--|
| RF07 | O Guiabolso deve permitir adicionar a renda do mês.| --|--|--|--|
| RF08 | O Guiabolso deve disponibilizar um planejamento de escolha do usuário para seus gastos.| --|--|--|--|
| RF09 | O Guiabolso deve permitir a consulta da situação do CPF do usuário, mediante um cadastro com dados comprobatórios, como CPF, nome, nome da mãe e data de nascimento.| --|--|--|--|
| RF10 | Disponibilização do score numérico do Serasa na aba _Radar CPF_ | --|--|--|--|
| RF11 | O Guiabolso pode permitir a integração com o sistema "Nota Legal" para o usuário visualizar saldo em conta e prazos.| --|--|--|--|
| RF12 | O aplicativo deve disponibilizar o score numérico do Serasa (e não somente em classificação de __A__ a __E__) |--|--|--|--|
| RF13 | A aba _Radar CPF_ deve exibir o score e as dicas referentes ao serasa, complementando as informações já disponíveis na aba | --|--|--|--|
| RF14 | Mostrar quais empresas consultaram o CPF do usuário | --|--|--|--|
| RF15 | Permitir adição manual de transações | --|--|--|--|
| RF16 | Ao adicionar transações manuais, deve haver uma forma explícita do tipo de transação que possa indicar se é de entrada ou saída.| --|--|--|--|
| RF17 | O Guiabolso deve permitir a visualização dos meses anteriores e futuros para eventuais simulações de economia.| --|--|--|--|
| RF18 | Ao adicionar planejamento de gastos, o usuário poderá categorizá-los por meio de categorias pré-estabelecidas.|--|--|--|--|
| RF19 | O Guiabolso deve permitir que caso o usuário sinta necessidade, possa criar novas categorias.| --|--|--|--|
| RF20 | Ao escolher a categoria que não existe, ser mostrado categorias parecidas | --|--|--|--|
| RF21 | Ter uma sugestão de gastos para o dia por categorias criadas previamente pelo usuário | --|--|--|--|
| RF22 | O Guiabolso deve permitir adicionar renda na "Carteira".| --|--|--|--|
| RF23 | Colocar dicas na aba _Empréstimos_ no caso de não haver empréstimos disponíveis para o usuário | --|--|--|--|
| RF24 | Categorizar as opções dentro das configurações do Guiabolso |--|--|--|--|
| RF25 | O app sugerir formas para melhor gerir o seu dinheiro | --|--|--|--|
| RF26 | Criação de uma aba _Investimentos_ com dicas, informações, e disponibilização de investimentos para o usuário |--|--|--|--|
| RF27 | Adicionar uma opção _"Arredondar gastos para cima"_ para dar a falsa impressão de que os gastos são superiores à realidade (desativada por padrão) | --|--|--|--|
| RF28 | Categorizar os artigos da aba _Guia_ e aplicar maior ênfase na opção _"essa informação foi útil?"_ |--|--|--|--|
| RF29 | O app deve possibilitar outras formas graficas de visualizar os dados além do grafico de tabelas| --|--|--|--|
| RF30 | O app pode diminuir as propagandas na aba guia| --|--|--|--|
| RF31 | Possibilidade de remover os cards da aba _Guia_. | --|--|--|--|
| RF32 | Adição de guias de categorização na aba _Guia_. |--|--|--|--|
| RF33 | Permitir a alteração da ordem de exibição dos cards na aba _Guia_. | --|--|--|--|
| RF34 | Sistema de login que funcione com o leitor de digitais dos mais diversos dispositivos |--|--|--|--|
| RF35 | Sistema de conquistas para incentivar o usuário a usar aplicativo e poupar dinheiro |--|--|--|--|
| RF36 | Permitir ao usuário escoher quais abas ele quer ver | --|--|--|--|
| RF37 | Oferecer uma consultoria financeira através de dicas e avisos | --|--|--|--|
| RF38 | Ter uma aba para simulação e contratação de empréstimos |--|--|--|--|
| RF39 | Visualização gráfica de gastos por categoria |--|--|--|--|
| RF40 | Exibir diferença entre renda e gastos | --|--|--|--|
| RF41 | Ter alertas importantes, como negativação, protesto ou crédito concedido| --|--|--|--|
| RF42 | Ter alcance de metas, como carro, casa, roupa, celular |--|--|--|--|
| RF43 | Ter perfis de usuário, por exemplo, bom administrador, bom investidor | --|--|--|--|
| RF44 | Inserir limites de gastos por categoria | --|--|--|--|
| RF45 | Notificar quando o gasto for excedido |--|--|--|--|
| RF46 | O app deve mostrar notificações de quando se ultrapassa uma meta estabelecida pelo usuario | --|--|--|--|
| RF47 | O app deve oferecer cupons baseado na geolocalização do usuario | --|--|--|--|
| RF48 | Os cupons para bares e restaurantes com uma localização superior a x km não deveriam ser mostrados | --|--|--|--|
| RF49 | Para as cidades que não possuem cupons de descontos esta opção não deveria ser mostrada a menos que sejam cupons online  | --|--|--|--|
| RF50 | O app deve oferecer a possibilidade de alterar as informações de sinal do valor, e data da transação manual |--|--|--|--|

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
