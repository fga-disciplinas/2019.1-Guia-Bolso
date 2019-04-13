## Introdução

O brainstorming (em português "tempestade cerebral") ou tempestade de ideias, mais que uma técnica de dinâmica de grupo, é uma atividade desenvolvida para explorar a potencialidade criativa de um indivíduo ou de um grupo - criatividade em equipe - colocando-a a serviço de objetivos pré-determinados.

A técnica propõe que o grupo se reúna e utilize a diversidade de pensamentos e experiências para gerar soluções inovadoras, sugerindo qualquer pensamento ou ideia que vier à mente a respeito do tema tratado. Com isso, espera-se reunir o maior número possível de ideias, visões, propostas e possibilidades que levem a um denominador comum e eficaz para solucionar problemas e entraves que impedem um projeto de seguir adiante.


## Processo de brainstorm

Para a realização do brainstorm o grupo optou por se reunir, via _hangouts_, às 20:00 do dia 05/04 (sexta feira). O intuito era abordar a aplicação a partir de disversos pontos de vista. Cada membro poderia, livremente, fazer uma crítica, elogio e/ou sugestão de melhoria (não necessariamente nessa ordem). Por ser mais informal não foi estabelecido tempo de fala ou mesmo ordem. Contudo houve certo cuidado para que o foco do brainstorm não saísse do aplicativo (Guiabolso).

Membros participantes:

- Léo Santos;
- Shayane Alcântara
- Sara Silva;
- Elias Bernardo;
- Alan Lima;
- Rafael Makaha;
- Marcelo Araújo;
- Lucas Machado;

Para facilitar no entendimento do Brainstorm, foi feito uma transcrição da reunião com o resumo dos principais tópicos de discussão abordados. A transcrição foi feita de forma a simular um diálogo entre as partes, facilitando o entendimento para terceiros, visto que o Brainstorm pode parecer um pouco confuso se for transcrito exatamente como ocorreu (alguns temas podem ser simplesmente "jogados na mesa", sem necessáriamente ter vínculo com o que foi dito anteriormente).

**Léo Santos:** O aplicativo facilita a gerência de múltiplas contas  bancárias, juntando todas num só lugar. Além disso ele já pré configura uma série de "burocracias" automaticamente, já entregando tudo pronto e usável ao usuário.

**Sara:** Porém o aplicativo não contabiliza operações manualmente. Ele permite que sejam inseridas transações e outras operações manualmente, contudo o próprio Guiabolso incentiva o uso de cartão pois o dinheiro em espécie dificulta o rastro. Mesmo assim ele ainda permite que sejam feitas simulações de gastos e rendas, caso o usuário insista em usar o aplicativo de forma manual.

**Léo Santos:** O aplicativo poderia melhorar a parte de extrato, detalhando mais as operações e planejamento (_sugeriu permitir o planejamento de forma individual por conta bancária_).

**Sara:** O aplicativo também poderia ter um tutorial no primeiro uso, ensinando a utilização de suas principais funções (_não existe um tutorial de primeiro uso atualmente_).

**Elias Bernardo:** Já na parte relacionada ao Serasa, apesar de o aplicativo  exibir uma classificação baseada em letras (_de **A** a **E**_), não é disponibilizado o valor numérico (_que é usado pelo mercado na prática_). Essa informação poderia ser disponibilizada aos usuários.

**Léo Santos:** (_Contrapondo a fala acima_) Isso não acontece porque faria o Guiabolso como um concorrente do Serasa, tirando o foco de uso da aplicação. Porém a classificação de score feita pelo aplicativo poderia ser "transferida" para a aba _Radar CPF_, visto que essa última é uma aba que exibe apenas se o nome do usuário está limpo ou não, havendo pouco incentivo para que o usuário retorne nela futuramente (_vale salientar que a aba também exibe quem verificou o cpf do usuário_).

**Shayane:** Por que exibir a aba empréstimos se não aparece nenhum lá? A aba poderia exibir dicas de como obter ofertas de empréstimos (_caso o aplicativo não encontre um empréstimo que se encaixe no perfil do usuário, a aba **Empréstimos** fica praticamente vazia_).

**Leo:** A parte de configurações do aplicativo poderia ser categorizada, visto que as opções são praticamente "jogadas" para o usuário.

**Elias Bernardo:** O site do Guiabolso tem timeout (_desloga o usuário após alguns minutos_) e 2 layouts disponíveis. Porém a versão web é bem diferente da versão android.

***Léo Santos:** O fato de o site ter 2 layouts é estranho; os ícones do site diferem do aplicativo. (_sugeriu criar um padrão de identidade visual_).

**Elias Bernardo:** (_durante o Brainstorm tanto o site quanto a aplicação android apresentaram instabilidade_) Marcar uma informação na aba **Guia** como útil ou não não faz diferença alguma aparentemente. E pior: é possível marcar um artigo como útil e inútil ao mesmo tempo (_bug_).

**Elias Bernardo, Sara:** É difícil propor algo novo que não fuja do foco do aplicativo.

**Shayane:** O app poderia adicionar melhorias na parte de investimentos (para o usuário).

**Sara:** (_sugeriu criar uma aba **Investimentos** com todo o conteúdo sobre isso_)

**Sara:** Também seria interessante dar maior ênfase na comparação dos gastos do mês atual com os meses anteriores (_o aplicativo faz isso atualmente, porém como dicas na aba guia e restrito à algumas poucas categorias de gastos_).

**Elias Bernardo:** (_sugeriu adicionar como opção nas configurações um "arredondar gastos para cima" para incentivar o usuário poupar mais dinheiro, dando a falsa impressão de que os gastos são maiores_)

**Shayane:** A aba **Guia** tem muitas informações desnecessárias, como quantas vezes você entrou no aplicativo.

**Elias Bernardo:** De fato a aba **Guia** é confusa. Seria uma boa categorizar os artigos e remover alguns de lá, visto que alguns levam à aba **Radar CPF** (_logo por que não estar lá de uma vez?_).

**Sara:** Algumas categorias de gastos são redundantes, e a versão web do Guiabolso não tem a aba **Guia**.

**Lucas:** O aplicativo deveria altomatizar a renovação da chave de segurança pra que não seja necessario colocar a chave contantemente no app.

## Requisitos elicitados

### MoSCoW

| Código | Descrição | Prioridade |
|--|--|--|
| AD01 | O aplicativo deve permitir a gerência financeira das contas/cartões de forma individual | Must have |
| AD02 | O aplicativo deve disponibilizar o score numérico do Serasa (e não somente em classificação de __A__ a __E__) | Could have |
| AD03 | A aba _Radar CPF_ deve exibir o score e as dicas referentes ao serasa, complementando as informações já disponíveis na aba | Would have |
| AD04 | Colocar dicas na aba _Empréstimos_ no caso de não haver empréstimos disponíveis para o usuário | Cold have |
| AD05 | Categorizar as opções dentro das configurações do Guiabolso | Would have |
| AD06 | Padronizar a identidade visual do aplicativo entre as diversas plataformas | Would have |
| AD07 | Criação de uma aba _Investimentos_ com dicas, informações, e disponibilização de investimentos para o usuário | Could have |
| AD08 | Disponibilizar de forma mais eficiente as informações comparativas entre o mês atual e meses anteriores (gastos e rendas) | Must have |
| AD09 | Adicionar uma opção _"Arredondar gastos para cima"_ para dar a falsa impressão de que os gastos são superiores à realidade (desativada por padrão) | Should have |
| AD10 | Adicionar um "tutorial de primeiro uso", ensinando a usar a aplicação | Should have |
| AD11 | Categorizar os artigos da aba _Guia_ e aplicar maior ênfase na opção _"essa informação foi útil?"_ | Should have |
| AD12 | O app deve automatizar a conexão com o banco e não depender da chave de segurança (Bradesco) | Must have |

### First Things First

| Funcionalidades | Benefício relativo | Penalidade Relativa | Valor total | Valor % | Custo relativo | Custo | Risco relativo | Risco % | Prioridade |
|--|--|--|--|--|--|--|--|--|--|
| AD01 | 8 | 3 | 19 | 15.4% | 8 | 16.6% | 3 | 10% | 0.403 |
| AD02 | 1 | 1 | 3 | 2.4% | 2 | 4.1% | 1 | 3.3% | 0.243 |
| AD03 | 1 | 1 | 3 | 2.4% | 1 | 2% | 1 | 3.3% | 0.424 |
| AD04 | 4 | 5 | 13 | 10.5% | 2 | 4.1% | 1 | 3.3% | 1.065 |
| AD05 | 1 | 1 | 3 | 2.4% | 1 | 2% | 1 | 3.3% | 0.424 |
| AD06 | 6 | 2 | 14 | 11.3% | 9 | 18.7% | 3 | 10% | 0.266 |
| AD07 | 7 | 3 | 17 | 13.8% | 9 | 18.7% | 7 | 23.3% | 0.281 |
| AD08 | 6 | 3 | 15 | 12.1% | 3 | 6.2% | 1 | 3.3% | 0.861 |
| AD09 | 5 | 1 | 11 | 8.9% | 1 | 2% | 1 | 3.3% | 1.575 |
| AD10 | 3 | 6 | 12 | 9.7% | 2 | 4.1% | 1 | 3.3% | 0.877 |
| AD11 | 4 | 2 | 10 | 8.1% | 1 | 2% | 1 | 3.3% | 1.433 |
| AD12 | 1 | 1 | 3 | 2.4% | 9 | 18.7% | 9 | 30% | 0.045 |
| Totais | 47 | 29 | 123 | 100 | 48 | 100 | 30 | 100 |  |

## Referências

- _Definindo Escopo em Projetos de Software._ São Paulo: Novatec. 2015.

- Análise do Discurso - Mateus Bunde < disponível em [https://www.todoestudo.com.br/portugues/analise-do-discurso](https://www.todoestudo.com.br/portugues/analise-do-discurso) >
