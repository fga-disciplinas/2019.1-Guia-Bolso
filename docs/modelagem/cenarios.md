## Introdução

Esta técnica descreve os requisitos numa linguagem fácil de entender e validar para todas as pessoas relacionadas com o projecto, motivando-as a discutir e participar, obtendo assim um maior feedback sobre o que se está a fazer.

## Metodologia

Para a confecção dos cenários o grupo utilizou cards com o seguinte modelo base:

| **CXX** | ** Nome do cenário **|
|--|--|
| **Versão**| Atual: 1.0 (Data) <br> Anterior: -- |
| **Autor**| Autor(es) do cenário |
| **Metas/Objetivos** | Descrever as metas/objetivos do cenário |
| **Contexto** |**O que?** <br> > -- <br><br> **Onde?** <br> > -- <br><br> **Quando?** <br> > -- <br><br> **Por quê?** <br> > --|
|**Ator(es)** |  Atores envolvidos |
| **Recursos** | Recursos envolvidos |
| **Restrição** | Descrição das restrições  |
| **Exceção** | Descrição das exceções |
| **Episódios** | Descrição detalhada dos episódios |

Todos os cenários devem ter explicitados os 5W2H (parciais) no contexto, além de descrever bem as metas, atores, restrições e exceções. Os episódios com subcenários possuem linkagem, e sempre que houver um léxico relacionado esse também será linkado.

## Cenários

### C1 - Categorizar transação

| **C1** | **Categorizar transação**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#c1-contas-residenciais) (16/04)|
| **Autor**| [Elias Bernardo](https://github.com/ebmm01) |
| **Metas/Objetivos** | Adicionar uma categoria à uma transação nova ou já existente |
| **Contexto** |**O que?** <br> > Categorizar uma transação; <br><br> **Onde?** <br> > Na aba Finanças, ao clicar em [Adicionar transação manual](#c2-adicionar-transacao-com-conta-manual) ou ao editar uma transação já existente; <br><br> **Quando?** <br> > A qualquer momento, desde que envolva uma transação; <br><br> **Por quê?** <br> > Para melhorar a organização das transações.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > Transação existente |
| **Restrição** | > Existir uma transação; <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > **Se o [usuário] tem uma [conta automática]:** <br> > [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua conta do Guiabolso; <br> > [Usuário] pode visualizar esta transação no seu [extrato]; <br> > [Usuário] seleciona a transação de escolha e a adiciona uma categoria já preexistente ou [adiciona uma categoria](#c9-criar-categoria);  <br> > Transação é agrupada na categoria selecionada ou adicionada. <br><br> > **Caso contrário, uma [conta manual]:**  <br>  > [Usuário] (adiciona uma transação com a [conta manual]);  <br> > [Usuário] seleciona a transação de escolha e a adiciona uma categoria já preexistente ou [adiciona uma categoria](#c9-criar-categoria)); <br> > Transação é agrupada na categoria selecionada ou adicionada;|

### C2 - Adicionar [transação](../lexicos/#l40-transacao) com [Conta manual]

| **C2** | **Adicionar (../lexicos/#l42-transacao) com [Conta manual]**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#c2-conta-manual) (16/04) |
| **Autor**| [Shayane Alcântara](https://github.com/shayanealcantara) |
| **Metas/Objetivos** | Descrever como adicionar (../lexicos/#l42-transacao) em uma [conta manual] |
| **Contexto** |**O que?** <br> > Adicionar [transação](../lexicos/#l42-transacao) com uma [conta manual]; <br><br> **Onde?** <br>> Na aba de “Finanças” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento após se cadastrar para usar o Guiabolso; <br><br> **Por quê?** <br> > O [usuário] não quer informar seus [dados bancários](../lexicos/#l39-dados-bancarios) ao aplicativo, mas quer se organizar financeiramente; <br> > Ao tentar adicionar [conta automática], seu [banco] não consta na lista pré-determinada; <br> > O [usuário] não tem conhecimento de como adicionar [transação](../lexicos/#l42-transacao) na sua [conta manual].|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > [Transações](../lexicos/#l42-transacao) financeiras; <br> > Guiabolso.|
| **Restrição** | > Existir uma [transação](../lexicos/#l42-transacao); <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Dados insuficientes; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] cria uma conta no Guiabolso; <br> > [Usuário] adiciona uma [conta manual] <br> > [Usuário] adiciona [transação](../lexicos/#l42-transacao) preenchendo um formulário e a [categoriza](#c1-categorizar-transacao); <br> > O [usuário] adiciona qual é o tipo de [movimentação](../lexicos/#l42-transacao) a ser registrada: de entrada ou saída de capital; <br> > [transação](../lexicos/#l42-transacao) é adicionada ao [extrato].|

### C3 - Criar [planejamento](../lexicos/#l40-planejamento-financeiro)

| **C3** | **Criar [planejamento](../lexicos/#l40-planejamento-financeiro)**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Shayane Alcântara](https://github.com/shayanealcantara) |
| **Metas/Objetivos** | Descrever como criar um [planejamento](../lexicos/#l40-planejamento-financeiro) financeiro |
| **Contexto** |**O que?** <br>> Planejar gastos do mês; <br> <br> **Onde?** <br> > Na aba de “Finanças” do aplicativo; <br><br> **Quando?**  <br>> A qualquer momento após se cadastrar para usar o Guiabolso; <br><br> **Por quê?** <br> > O [usuário] busca uma forma prática de registrar um [planejamento](../lexicos/#l40-planejamento-financeiro) de gastos; <br> > O [usuário] não tem conhecimento de como [criar planejamento](#c3-criar-planejamento) em sua conta.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > [Transações](../lexicos/#l42-transacao) financeiras; <br> > Guiabolso.|
| **Restrição** | > Ter uma [meta]  <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Dados insuficientes; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] registra sua [renda](../lexicos/#l28-renda) mensal; <br> > [Usuário] adiciona [planejamento de gastos](#c3-criar-planejamento) visível na aba de Finanças; <br> > [Usuário] adiciona gastos previstos por meio das categorias do aplicativo, ou ([cria uma nova categoria](#c9-criar-categoria)); <br> > Gráficos de relação entre gastos e [rendas](../lexicos/#l28-renda) do mês são dispostos no Resumo, juntamente com os gastos por categoria. |


### C4 - Realizar abertura do [Cadastro Positivo]

| **C4** | **Realizar abertura do [Cadastro Positivo]**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#c4-cadastro-positivo) (16/04) |
| **Autor**| [Shayane Alcântara](https://github.com/shayanealcantara) |
| **Metas/Objetivos** | [Usuário] quer mostrar que é um bom pagador por meio de seu histórico de pagamentos |
| **Contexto** |**O que?** <br> > Tentativa de melhorar nome no mercado financeiro; <br> <br> **Onde?** <br>> Na aba [Radar CPF](../lexicos/#l20-radar-cpf) do aplicativo; <br><br> **Quando?** <br>> A qualquer momento que o [usuário] sentir necessidade; <br><br> **Por quê?** <br> > [Usuário] quer melhorar seu [crédito no mercado](../lexicos/#l22-avaliacao-de-credito), pois quer aumentar seu limite no cartão de crédito; <br> > [Usuário] quer contratar financiamento; <br> > [Usuário] quer menores taxas de juros nas suas parcelas.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> >  Instituição BoaVista SCPC.|
| **Recursos** | > Formulário de abertura de serviço; <br> > Integração com empresa BoaVista; <br> > Guiabolso.|
| **Restrição** | > Não estar com o [nome sujo](../lexicos/#l1-nome-sujo)  <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Dados insuficientes ou inválidos; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] quer melhorar [crédito de mercado](../lexicos/#l22-avaliacao-de-mercado) no seu CPF; <br> > [Usuário] opta por [consultar CPF](#c6-consultar-cpf); <br> > [Usuário] se cadastra no serviço de [Cadastro Positivo]; <br> > [Usuário] preenche o formulário de cadastro com dados válidos; <br> > [Usuário] visualiza feedback de participação no programa de [Cadastro Positivo].|

### C5 - Limpar o nome

| **C5** | **Limpar o nome**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#c5-nome-sujo) (16/04) |
| **Autor**| [Shayane Alcântara](https://github.com/shayanealcantara) |
| **Metas/Objetivos** | Retirar o status de [nome sujo](../lexicos/#l1-nome-sujo) do [usuário] |
| **Contexto** |**O que?** <br> > Resolver todas as pendências no nome do [usuário]; <br><br> **Onde?** <br> > Presencialmente ou à distância por meio do contato com as [instituições](../lexicos/l31-instituicao-financeira) relacionadas às compras; <br> <br>**Quando?**  <br>> No momento mais viável para o [usuário] consumidor;<br> <br> **Por quê?** <br> > [Usuário] está com pendências no SPC/SCPC/Serasa; <br> > [Usuário] está limitado à diversas [transações](../lexicos/#l42-transacao) financeiras.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> >  [Instituições](../lexicos/l31-instituicao-financeira) bancárias. <br> > Serviços de proteção ao crédito|
| **Recursos** | > Pendências em faturas; <br> > Centrais de atendimento das [instituições](../lexicos/l31-instituicao-financeira) de pagamento.|
| **Restrição** | > Estar com o [nome sujo](../lexicos/#l1-nome-sujo); |
| **Exceção** | > Ausência de acordos; <br> > Internet indisponível; <br> > Falha no aplicativo. |
| **Episódios** | > [Usuário] está com [nome sujo](../lexicos/#l1-nome-sujo); <br> > [Usuário] solicita acordos com a [instituição](../lexicos/l31-instituicao-financeira) bancária; <br> > [Usuário] aceita acordo proposto e paga suas pendências; <br> > [Usuário] encontra-se com o [nome limpo]|

### C6 - [Consultar CPF]

| **C6** | **[Consultar CPF]**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br>  Anterior: [1.0](#c6-consultar-cpf) (16/04)|
| **Autor**| [Lucas Machado](https://github.com/lmmLucasMachado) |
| **Metas/Objetivos** | Descrever como [consultar CPF] pelo Guiabolso |
| **Contexto** |**O que?** <br> > Forma de consultar situação do CPF do [usuário]; <br><br> **Onde?** <br>> Na aba “[Radar CPF]” do aplicativo; <br> <br>**Quando?** <br>> A qualquer momento; <br><br> **Por quê?**<br> >[Usuário] não tem conhecimento sobre a atual situação do CPF no mercado financeiro, ou seja, com o [nome limpo] ou sujo.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> >  [instituição](../lexicos/l31-instituicao-financeira) BoaVista.|
| **Recursos** | > Integração com BoaVista; <br> > Formulário com dados pessoais; <br> > Guiabolso.|
| **Restrição** | > Ter CPF <br> > Ter conta no aplicativo|
| **Exceção** | > Falta de dados sensíveis; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a [Instituição](../lexicos/l31-instituicao-financeira) BoaVista; <br> > Ausência do celular do [usuário].|
| **Episódios** | > [Usuário] preenche formulário para consulta de seu CPF; <br> > [Usuário] visualiza o estado do seu nome no mercado, como ([nome limpo]) ou  [nome sujo](../lexicos/#l1-nome-sujo) e as [empresas](../lexicos/l31-instituicao-financeira) que consultaram seu CPF; <br> > [Usuário] pode visualizar quantidade de seu ([score] do Serasa) na aba Guia.|


### C7 - [Ignorar transação]

| **C7** | **[Ignorar transação]**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Shayane Alcântara](https://github.com/shayanealcantara) |
| **Metas/Objetivos** | Ocultar [transação](../lexicos/#l42-transacao) do [planejamento](../lexicos/#l40-planejamento-financeiro) ou dos gráficos presentes no Resumo e [Extrato]|
| **Contexto** |**O que?**<br> > Ignorar uma [transação](../lexicos/#l42-transacao) do interesse do [usuário]; <br><br> **Onde?** <br>> No [extrato], em detalhes da [transação](../lexicos/#l42-transacao); <br><br> **Quando?** <br>> A qualquer momento, desde que haja o registro de uma [transação](../lexicos/#l42-transacao); <br><br> **Por quê?** <br>> Motivos particulares do [usuário].|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > [Transação](../lexicos/#l42-transacao); <br> > Guiabolso.|
| **Restrição** | > Ter conta no aplicativo; <br> > Ter [conta do tipo automárica](../lexicos/#l12-conta-automatica). |
| **Exceção** | > Falta de dados sensíveis; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a [Instituição](../lexicos/l31-instituicao-financeira) BoaVista; <br> > Ausência do celular do [usuário].|
| **Episódios** | > [Usuário] realiza uma [transação](../lexicos/#l42-transacao); <br> > [Usuário] visualiza esta [transação](../lexicos/#l42-transacao) em seu [extrato]; <br> > [Usuário] não quer que esta [transação](../lexicos/#l42-transacao) apareça nos gráficos e/ou [planejamento](../lexicos/#l40-planejamento-financeiro); <br> > [Usuário] clica na [transação](../lexicos/#l42-transacao) desejada e visualiza opção para [ignorar transação]; <br> > [Transação](../lexicos/#l42-transacao) é retirada dos gráficos e do [planejamento](../lexicos/#l40-planejamento-financeiro).|


### C8 - Simular um empréstimo

| **C8** | **Simular um empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| Elias Bernardo |
| **Metas/Objetivos** | Permitir ao [usuário] conhecer as condições e prazos de um empréstimo antes de ele fazer um |
| **Contexto** |**O que?**  <br>> O [usuário] simula um empréstimo; <br><br> **Onde?** <br>> Na aba “Empréstimos” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento, desde que haja um empréstimo disponível; <br> <br>**Por quê?** <br>> Para verificar se vale a pena ou não a realização do empréstimo.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> > [Instituições financeiras]; <br> Serviços de proteção ao crédito.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > [Crédito pré-aprovado].|
| **Restrição** | > Ter CPF; <br> > Não ter o noome sujo; <br> > Ter conta no aplicativo. |
| **Exceção** | > [Score] do [usuário] ser baixo; <br> > O [usuário] não ter [crédito pré-aprovado]; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a [Instituição financeira]; <br> > Ausência ou quebra do celular do [usuário].|
| **Episódios** | > O [usuário] instala o Guiabolso; <br> > O [usuário] navega até a aba “Empréstimos” do aplicativo; <br> > O [usuário] insere os dados solicitados (CPF, valor pretendido, tempo que pretende pagar, etc); <br> > O aplicativo procura um empréstimo de acordo com as necessidades do [usuário]; <br> > Se disponível, o [usuário] visualiza o(s) empréstimo(s) disponíveis e opta por fazer ou não o empréstimo; <br> > Caso contrário o aplicativo não exibirá nenhum empréstimo disponível.|

### C9 - Criar categoria

| **C9** | **Criar categoria**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| -- |
| **Metas/Objetivos** | Permitir ao [usuário] adicionar novas categorias para [categorizar as suas transações](#c1-categorizar-transacao) |
| **Contexto** |**O que?**  <br>> Criar nova categoria que não existe; <br><br> **Onde?** <br>> Ao adicionar transação, no campo "categorias"; <br><br> **Quando?** <br>> A qualquer momento dentro do aplicativo; <br> <br>**Por quê?** <br> > Para permitir que o [usuário] adicione categorias ao seu gosto e/ou preferências <br> > Para permitir que o usuário organize suas finanças de forma mais eficiente.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso;|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > [Crédito pré-aprovado]. <br> > O nome da nova categoria|
| **Exceção** | > Categoria já existir <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a [Instituição financeira]; <br> > Ausência ou quebra do celular do [usuário].|
| **Episódios** | > O [usuário] instala o Guiabolso; <br> > O [usuário] adiciona nova transação e clica em categoria ou o [usuário] clica numa transação já existente <br> > [Usuário] clica em "Criar nova categoria"; <br> > [Usuário] nomeia a nova categoria e coloca ela dentro de um grupo; <br> > A nova categoria é criada.|

### C10 - Solicitar [crédito pré-aprovado]

| **C10** | **Solicitar crédito pré-aprovado**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Sara Silva](https://github.com/silvasara) |
| **Metas/Objetivos** | Conseguir [crédito](../lexicos/#l25-credito) rapidamente, sem burocracia |
| **Contexto** |**O que?**  <br>> [Crédito pré-aprovado]; <br><br> **Onde?** <br>> [Caixa eletrônico](../lexicos/#l34-caixa-eletronico), aplicativo ou [internet banking]; <br><br> **Quando?** <br>> A qualquer momento; <br> <br>**Por quê?** <br>> Porque o indivíduo tem um objetivo e para alcançá-lo precisa de [crédito](../lexicos/#l25-credito) rápido.|
|**Ator(es)** | > [Indivíduo](../lexicos/#l39-individuo); <br> > [Instituições financeiras]; <br> > Serviços de proteção ao crédito.|
| **Recursos** | > Internet; |
| **Restrição** | > Ter CPF; <br> > Não ter o [nome sujo](../lexicos/#l1-nome-sujo); <br> > Ter uma boa [avaliação de crédito](../lexicos/#l22-avaliacao-de-credito).|
| **Exceção** | > [Score] do [usuário] ser baixo; <br> > Internet indisponível; <br> > Falha no aplicativo no meio que está sendo utilizado; <br> > Falha na comunicação com a [Instituição financeira]; |
| **Episódios** | > A instituição faz uma [análise de crédito](../lexicos/#l22-avaliacao-de-credito) do [indivíduo](../lexicos/#l39-individuo); <br> > Se o [indivíduo](../lexicos/#l39-individuo) tiver um bom [score] de crédito, a instituição deixa disponível a ele um [crédito pré-aprovado], mesmo que não tenha sido solicitado; <br> > O [indivíduo](../lexicos/#l39-individuo) entra em contato com a institiuição (por [caixa eletrônico](../lexicos/#l34-caixa-eletronico), aplicativo, etc); <br> > O [indivíduo](../lexicos/#l39-individuo) solicita o [crédito pré-aprovado]; <br> > Se disponível, o [crédito](../lexicos/#l25-credito) entrará na conta do indivíduo; |

### C11 - Solicitar [suporte](../lexicos/#l35-suporte)

| **C11** | **Solicitar suporte**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Sara Silva](https://github.com/silvasara) |
| **Metas/Objetivos** | Solucionar algum problema com o Guiabolso |
| **Contexto** |**O que?** <br> > Solicitar [suporte](../lexicos/#l35-suporte);  <br><br> **Onde?** <br> > Na aba Ajustes, ao clicar em “Dúvidas"; <br> <br> **Quando?** <br> Quando o [usuário] tem alguma dúvida ou problema ao usar o aplicativo; <br><br> **Por quê?** <br> Porque o [usuário] quer ajuda pra resolver seu problema.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet. |
| **Restrição** | > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Falha no [suporte](../lexicos/#l35-suporte) da empresa; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] [cria uma conta](../cenarios/#c13-criar-uma-conta) no Guiabolso; <br> > [Usuário] acessa o aba Ajustes e clica em "Dúvidas"; <br> > [Usuário] clica no ícone de mensagens no canto superior direito; <br> > [Usuário] descreve qual ajuda precisa ou uma dúvida;  <br> > O robô do Guiabolso ou um funcionário responde. |

### C12 - Ir para [extrato]

| **C12** | **Ir para extrato**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Marcelo Araújo](https://github.com/santosm46) |
| **Metas/Objetivos** | Descrever como ir para o [extrato] |
| **Contexto** |**O que?** <br> > Ir nos [extratos] para ver os gastos e [rendas](../lexicos/#l38-renda); <br><br> **Onde?** <br>> Na aba de “Finanças” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento após ter adicionado pelo menos uma [transação](../lexicos/#l42-transacao); <br><br> **Por quê?** <br> > O [usuário] quer ver histórico de [transações](../lexicos/#l42-transacao); <br> > O [usuário] que ver o quanto gastou para se planejar financeiramente;|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > [Transações financeiras](../lexicos/#l30-transacao-bancaria); <br> > Guiabolso.|
| **Restrição** | > Existir uma [transação](../lexicos/#l42-transacao); <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] deseja ver como está seu [extrato]; <br> > [Usuário] entra na aba finanças <br> > Na parte de Últimas [transações](../lexicos/#l42-transacao), [usuário] seleciona Ir para [extrato]; <br> >[Usuário] visualiza [extrato] do mês corrente|

### C13 - Criar uma conta

| **C13** | **Criar uma conta**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| Elias Bernardo |
| **Metas/Objetivos** | Descrever como o [usuário] cria uma conta no aplicativo do Guiabolso |
| **Contexto** |**O que?** <br> > [usuário] criar uma nova conta; <br><br> **Onde?** <br>> No aplicativo Guiabolso; <br><br> **Quando?** <br>> A qualquer momento; <br><br> **Por quê?** <br> > Para o [usuário] desfrutar de todas as funcionalidades do Guiabolso; |
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Indíviduo |
| **Restrição** | > O indíviduo não possuir um dispositivo capaz de acessar  Guiabolso; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Erro ao importar os dados bancários |
| **Episódios** | > indivíduo deseja utilizar o Guiabolso; <br> > indivíduo instala o Guiabolso <br> > O indivíduo preenche todos os dados necessários para o cadastro; <br> >O indivíduo se torna um [Usuário] da aplicação. |

### C14 - Verificar dicas

| **C14** | **Verificar dicas**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Leonardo Barreiros](https://github.com/leossb36)|
| **Metas/Objetivos** | Descrever como o [usuário] Verifica as dicas disponibilizadas pelo Guiabolso |
| **Contexto** |**O que?** <br> > O [usuário] Verificar uma dica; <br><br> **Onde?** <br> > Na aba "Guia" do aplicativo Guiabolso; <br><br> **Quando?** <br>> A qualquer momento ; <br><br> **Por quê?** <br> > Para conferir benefícios e desvantagens em como o [usuário] pode melhorar seus rendimentos |
|**Ator(es)** | > [Usuário]; <br> > Dicas da aba "Guia" <br> > Guiabolso <br> Informações externas - Internet.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Internet. |
| **Restrição** | > O [usuário] não ter uma [conta automática]; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Browser desatualizado |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra na aba "Guia" e visualiza uma dica; <br> > O [usuário] pode ser encaminhado para um dado selecionado pelo Guiabolso que está disponivel em um terceiro, via internet ou também pode está disponível no próprio aplicativo |

### C15 - Avaliar dicas

| **C15** | **Avaliar dicas**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Elias Bernardo](https://github.com/ebmm01) |
| **Metas/Objetivos** | Descrever como o [usuário] pode avaliar uma dica da aba "Guia" do aplicativo |
| **Contexto** |**O que?** <br> > O [usuário] avalia uma dica; <br><br> **Onde?** <br>> Na aba "Guia" do aplicativo Guiabolso; <br><br> **Quando?** <br>> Sempre que o [usuário] visualizar uma dica ; <br><br> **Por quê?** <br> > Para melhorar as dicas exibidas para o [usuário] e ser uma forma de feedback para o Guiabolso; |
|**Ator(es)** | > [Usuário]; <br> > Dicas da aba "Guia" <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Indíviduo |
| **Restrição** | > O [usuário] não ter uma [conta automática]; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo;  |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra na aba "Guia" e visualiza uma dica; <br> > O [usuário] [avalia a dica](../lexicos/#c15-avaliar-dicas) como útil ou não. |

### C16 - Adicionar código de segurança

| **C16** | **Adicionar código de segurança**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Elias Bernardo](https://github.com/ebmm01) |
| **Metas/Objetivos** | Descrever como o [usuário] pode adicionar um código de segurança no aplicativo |
| **Contexto** |**O que?** <br> > O [usuário] adiciona um código de segurança; <br><br> **Onde?** <br>> No Guiabolso; <br><br> **Quando?** <br>> A qualquer momento ; <br><br> **Por quê?** <br> > Para melhorar a segurança das informações do [usuário] ; |
|**Ator(es)** | > [Usuário];  <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Indíviduo|
| **Restrição** | > O indíviduo não possuir uma conta no Guiabolso; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Senha pouco segura |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra nas configurações e clica em "Código de segurança"; <br> > O [usuário] insere o PIN desejado; <br> O [usuário] passa a usar o Guiabolso somente se inserir o PIN |

### C17 - Adicionar comentário numa transação

| **C17** | **Adicionar comentário numa transação**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| -- |
| **Metas/Objetivos** | Descrever como o [usuário] adiciona um comentário numa transação bancária |
| **Contexto** |**O que?** <br> > O [usuário] adiciona um comentário numa transação; <br><br> **Onde?** <br> > Numa transação existente ou uma transação manual; <br><br> **Quando?** <br>> A qualquer momento ; <br><br> **Por quê?** <br> > Para adicionar mais informações a respeito da transação ; |
|**Ator(es)** | > [Usuário]; <br> > Transação <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Transação |
| **Restrição** | > Não existir uma transação; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Erro na transação. |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra na guia "Finanças"; <br> > O [usuário] escolhe uma transação; <br> > O [usuário] adiciona um comentário na transação escolhida ou na transação inserida manualmente. |

### C18 - Editar transação

| **C18** | **Editar transação**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Shayane Alcântara](https://github.com/shayanealcantara) |
| **Metas/Objetivos** | Fazer alterações em uma [transação](../lexicos/#l42-transacao)|
| **Contexto** |**O que?** <br> > Alterar dados referentes à uma [transação](../lexicos/#l42-transacao); <br><br> **Onde?** <br> > Na aba Finanças, ao clicar em alguma [transação](../lexicos/#l42-transacao) existente; <br><br> **Quando?** <br> > A qualquer momento, desde que envolva uma [transação](../lexicos/#l42-transacao); <br><br> **Por quê?** <br> > Para melhorar a organização das [transações](../lexicos/#l42-transacao).|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > [Transação](../lexicos/#l42-transacao) existente |
| **Restrição** | > Existir uma [transação](../lexicos/#l42-transacao); <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > **Se o [usuário] tem uma [conta automática]:** <br>  > [Usuário] faz uma compra no cartão de [crédito](../lexicos/#l28-cartao-de-credito) ou [débito](../lexicos/#l27-cartao-de-debito) e atualiza sua conta do Guiabolso; <br> > [Usuário] pode visualizar esta [transação](../lexicos/#l42-transacao) no seu [extrato]; <br> > [Usuário] seleciona a [transação](../lexicos/#l42-transacao) de escolha; <br> > [Usuário] opta por editar "Nome da [transação](../lexicos/#l42-transacao), "Editar categoria", "Dividir em mais categorias" e "[Ignorar transação]"; <br> > [Usuário] salva as alterações; <br> > [Transação](../lexicos/#l42-transacao) pode ser visualizada no [extrato] com as novas alterações. <br><br> > **Caso contrário, uma [conta manual]:**  <br>  > [Usuário] (adiciona uma [transação](../lexicos/#l42-transacao) com a [conta manual]); <br> > [Usuário] pode visualizar esta [transação](../lexicos/#l42-transacao) no seu [extrato]; <br> > [Usuário] seleciona a [transação](../lexicos/#l42-transacao) de escolha; <br> > [Usuário] opta por editar "Nome da [transação](../lexicos/#l42-transacao)", "Valor" e "Categoria"; <br> > [Usuário] salva as alterações; <br> > [Transação](../lexicos/#l42-transacao) pode ser visualizada no [extrato] com as novas alterações.|

### C19 - Cadastrar [Banco]

| **C19** | **Cadastrar [Banco]**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Leonardo Barreiros](https://github.com/leossb36) |
| **Metas/Objetivos** | Descrever como cadastrar um [banco] no Guiabolso. |
| **Contexto** |**O que?** <br> > Cadastrar novo [banco] <br><br> **Onde?** <br> > No aplicativo Guiabolso, na aba de "Ajustes" ou em "Finanças". <br><br> **Quando?** <br> > A qualquer momento após se cadastrar no Guiabolso. <br><br> **Por quê?** <br> > O [usuário] pode ter mais de uma conta bancaria. <br> > O [usuário] pode ingressar em um novo [banco]. |
|**Ator(es)** | > [Usuário]; <br> > Guiabolso, Instituições bancarias. |
| **Recursos** | > Guiabolso. <br> > Dados bancários do [usuário]. <br> > Internet |
| **Restrição** | > [Usuário] não ter conta no aplicativo Guiabolso; <br> > A instituição bancaria não estar cadastrada no Guiabolso. |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Falta da [chave de segurança] do [banco](se necessário) <br> > Ausência do celular do [usuário]. |
| **Episódios** | > **Através da aba de finanças:** O [usuário] acessa o aplicativo Guiabolso e em "Finanças" aciona o botão "+" em seguida seleciona a opção de "Adicionar conta". <br> > O [usuário] seleciona o [banco] desejado e em seguida preenche os dados que são necessários para realizar a sincronização entre conta bancária e o Guiabolso. <br> > **Caso o [usuário] deseje realizar pelos ajustes:** O [usuário] acessa a aba de "Ajustes" e seleciona a opção "Contas e Cartões" em seguida aciona o botão "+" e segue com os passos seguintes sendo semelhantes aos feitos atraves da aba de "Finanças". <br> > O Guiabolso irá disponibilizar em tempo real todas as operações feitas nas contas bancarias **caso sejam contas automatica**, **se for [conta manual]** não é realizada sincronização automática dos dados, logo o [usuário] terá de fazer sincronia manualmente. |

### C20 - Alterar senha

| **C20** | **Alterar senha**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- | 
| **Autor**| [Lucas Machado](https://github.com/lmmLucasMachado) |
| **Metas/Objetivos** | Descrever como alterar a senha |
| **Contexto** |**O que?** <br> > Alterar a senha; <br><br> **Onde?** <br>> Na aba de “Ajustes” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento após se cadastrar para usar o Guiabolso; <br><br> **Por quê?** <br> > O [usuário] quer uma senha mais segura; <br> > Alguém descobriu a senha do [usuário];|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Guiabolso.|
| **Restrição** | > [Usuário] ter conta no aplicativo; <br> > Senha ter pelo menos 8 caracteres, uma letra e um número; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] cria uma conta no Guiabolso; <br> > [Usuário] sente necessidade de alterar senha <br> > [Usuário] entra na aba Ajustes e seleciona Alterar senha <br> > [Usuário] digita a senha atual e a nova senha, e confirma. |

### C21 - Atualizar Contas e Cartões

| **C21** | **Atualizar Contas e Cartões**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Sara Silva](https://github.com/silvasara) |
| **Metas/Objetivos** | Manter as [contas](../lexicos/#l33-conta-bancaria) e os cartões atualizados |
| **Contexto** |**O que?** <br> > Atualizar [Contas](../lexicos/#l33-conta-bancaria) e Cartões; <br><br> **Onde?** <br>> Na aba de “Ajustes” do aplicativo; <br><br> **Quando?** <br>    > A qualquer momento; <br><br> **Por quê?** <br> > Para o [extrato] ficar sempre atualizado;|
| **Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> > Aplicativo do [banco]; |
| **Recursos** | > Guiabolso; <br> > Internet. |
| **Restrição** | > [Usuário] ter conta no aplicativo; <br>> Usuario ter [conta](../lexicos/#l33-conta-bancaria) ou cartão bancário cadastrado no aplicativo. |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]; <br> > Falha na [conta bancária](../lexicos/#l33-conta-bancaria) do [usuário]|
| **Episódios** | > [Usuário] [cria uma conta](../cenarios/#c13-criar-uma-conta) no Guiabolso; <br> > [Usuário] [cadastra conta bancária no Guiabolso](../cenarios/#c19-cadastrar-banco); <br> > [Usuário] sente necessidade de atualizar as contas e cartões cadastrados; <br> >     [Usuário] entra na aba Ajustes e seleciona "Contas e Cartões"; <br> > [Usuário] clica em "Atualizar [Conta](../lexicos/#l33-conta-bancaria)"; <br> > [Usuário] Acessa o aplicativo do [banco] corresponde para obter a [chave de segurança]; <br> > [Usuário] insere a [chave de segurança] no campo correspondente no Guiabolso. |

### C22 - Contratar empréstimo 

| **C22** | **Contratar empréstimo** |
|--|--|
| **Versão** | Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Sara Silva](https://github.com/silvasara) |
| **Metas/Objetivos** | Realizar um empréstimo |
| **Contexto** |**O que?** <br> > Empréstimo; <br><br> **Onde?** <br>> Na aba de “Empréstimo” do aplicativo; <br><br> **Quando?** <br> > Após fazer a [simulação de empréstimo]; <br><br> **Por quê?** <br> > Porque o [usuário] tem alguma necessidade financeira;|
| **Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> > [Instituições Financeiras] |
| **Recursos** | > Guiabolso; <br> > Internet.|
| **Restrição** | > [Usuário] ter conta no aplicativo; <br> > Ter CPF; <br> > Não ter o [nome sujo]; <br> > Ter uma boa [avaliação de crédito](../lexicos/#l22-avaliacao-de-credito). |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]; <br> > Falha na [conta bancária](../lexicos/#l33-conta-bancaria) do [usuário]; <br> > Falha na comunicação com a [Instituição Financeira].|
| **Episódios** | > [Usuário] [cria uma conta](../cenarios/#c13-criar-uma-conta) no Guiabolso; <br> > [Usuário] [cadastra conta bancária no Guiabolso](../cenarios/#c19-cadastrar-banco); <br> > [Usuário] acessa o Guiabolso; <br> > [Usuário] faz uma [simulação de empréstimo]; <br> > [Usuário] contrata o empréstimo que mais lhe agrada; <br> > A [instituição](../lexicos/#l31-instituicao-financeira) aprova ou rejeita o empréstimo; <br> > Se aprovado, o [usuário] recebe o dinheiro ou [crédito](../lexicos/#l25-credito) correspondente na sua [conta bancária](../lexicos/#l33-conta-bancaria). |

### C23 - Adicionar na [Agenda](../lexicos/#l36-agenda) 

| **C23** | **Adicionar na Agenda** |
|--|--|
| **Versão** | Atual: 1.0 (21/04) <br> Anterior: -- |
| **Autor**| [Sara Silva](https://github.com/silvasara) |
| **Metas/Objetivos** | Organizar as datas de pagamentos |
| **Contexto** |**O que?** <br> > Adicionar na [Agenda](../lexicos/#l36-agenda); <br><br> **Onde?** <br>> Na aba de “Finanças” do aplicativo; <br><br> **Quando?** <br> > A qualquer momento; <br><br> **Por quê?** <br> > Porque o [usuário] quer se [programar financeiramente](../lexicos/#l40-planejamento-financeiro) ;|
| **Ator(es)** | > [Usuário]; <br> > Guiabolso. |
| **Recursos** | > Guiabolso; <br> > Internet.|
| **Restrição** | > [Usuário] ter conta no aplicativo; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário].|
| **Episódios** | > [Usuário] [cria uma conta](../cenarios/#c13-criar-uma-conta) no Guiabolso; <br> > [Usuário] acessa a aba Finanças; <br> > [Usuário] clica no ícone de "+" e seleciona "Adicionar na [Agenda](../lexicos/#l36-agenda)"; <br> > [Usuário] escolhe uma categoria de conta; <br> > [Usuário] coloca o valor do pagamento; <br> > [Usuário] seleciona a frequência de pagamento dessa conta e o dia que quer ser notificado. |

### C24 - Adicionar [conta manual]

| **C24** | **Adicionar [conta manual]**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- | 
| **Autor**| [Lucas Machado](https://github.com/lmmLucasMachado) |
| **Metas/Objetivos** | Adicionar uma conta de forma manual, sem sincronização automática; |
| **Contexto** |**O que?** <br> > Criar uma [conta manual]; <br><br> **Onde?** <br> *Para IOS* <br> > Na aba ajustes, ao clicar em "Contas e cartões", seguido por um clique no botão de "+" no canto superior direito, e por final em "[Conta manual]"; <br><br> *Para Android* <br> > Na aba finanças, ao clicar no botão de "+" no canto inferior direito, seguido por um clique no botão "adicionar conta". Por fim, em "[Conta manual]"; <br><br> **Quando?** <br> > A qualquer momento, que o [usuário] desejar adicionar uma nova [conta manual]; <br><br> **Por quê?** <br> > Para organizar de forma manual seus gastos, adicionando somente os gastos e ganhos que desejar;|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; |
| **Restrição** | > Criar uma [conta manual] com nome; <br> > Criar uma [conta manual] com tipo; <br> > Ter conta no aplicativo; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] cria uma conta no Guiabolso; <br> > [Usuário] deseja criar uma conta, porém seu [banco] não está entre os listados pelo Guiabolso, lhe resta adicionar esta conta de forma manual; <br> > [Usuário] deseja criar uma conta para controlar o dinheiro da sua carteira e segue o fluxo de adicionar uma [conta manual]; <br> > [Usuário] insere um nome para conta, além de um tipo e o saldo desta conta, que pode ser positivo, ou negativo; <br> > [Usuário] compra um lanche na lanchonete e registra quanto gastou no Guiabolso em sua conta de carteira <br> > Todos os gastos e receitas que foram adicionados pelo [usuário] serão agrupados em suas contas manuais.|

### C25 - Categorizar transações com perfil de contas residenciais

| **C25** | **Categorizar transações com perfil de contas residenciais**  |
|--|--|
| **Versão**| 1.1 <br> Anterior: [1.0](#c1-categorizar-gasto-como-contas-residenciais) (16/04)|
| **Autor**| [Alan Lima](https://github.com/alanrslima) |
| **Metas/Objetivos** | > Categorizar gasto de transação. |
| **Contexto** | **O que?** <br> > Categorizar uma transação; <br> **Onde?** <br> > Na aba Finanças, ao editar ou selecionar uma transação. <br> **Quando** <br> > A qualquer momento que o [usuário](../lexicos/#l13-usuario) sentir necessidade, desde que haja movimentação de transações. <br> **Por quê?** <br> > Para melhorar a organização do planejamento do [usuário](../lexicos/#l13-usuario) e para o [usuário](../lexicos/#l13-usuario) filtrar melhor seus gastos visualmente.|
| **Ator(es)** | > [Usuário](../lexicos/#l13-usuario) do aplicativo; <br> > Guiabolso.|
| **Recursos** | > Transação financeira.|
| **Exceção** | > Internet indisponível; <br> > Falha na comunicação com o aplicativo; <br> > Ausência do celular do [usuário](../lexicos/#l13-usuario). |
| **Episódios** | > [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua sessão do Guiabolso; <br> > [Usuário] pode visualizar esta transação no seu [extrato]. *Restrições*: Esta só é possível se o [usuário] estiver movimentando uma [conta automática]. Se o [usuário] tem uma [conta manual], ele terá que [adicionar a transação manualmente](#c2-adicionar-transacao-com-conta-manual) para ela constar no [extrato]. <br> > [Usuário](../lexicos/#l13-usuario) seleciona a transação que deseja categorizar; <br> > [Usuário](../lexicos/#l13-usuario) pode editar categoria da transação; <br> > Transação categorizada com o perfil de Contas residenciais é visualizada no [extrato](../lexicos/#l21-extrato).| 

## Versões anteriores

### Categorizar gasto como [Contas residenciais]

| **C1** | **Categorizar gasto como [Contas residenciais]**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > Agrupar gastos por categoria condizentes com [Contas residenciais] |
| **Contexto** | **O que?**<br> > Categorizar uma transação de interesse do [usuário] para o tipo [Contas Residenciais]; <br> **Onde?** <br>> No [extrato], em detalhes da transação; <br> **Quando?** <br> > A qualquer momento, desde que haja o registro de uma transação; <br> **Por quê?** <br>> [Usuário] não possui planejamento organizado.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Transação financeira; <br> > Guiabolso.|
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua conta do Guiabolso; <br> > [Usuário] pode visualizar esta transação no seu [extrato]. *Restrição*: Só é possível se o [usuário] estiver movimentando uma [conta automática]. Se o [usuário] tem [conta manual], ele terá que adicionar a transação manualmente para ela constar no [extrato]; <br> > [Usuário] seleciona a transação de escolha e a categoriza como [Contas residenciais]; <br> > Transação é agrupada na categoria de [Contas residenciais] e organizada no planejamento.|


### C1 - [Contas residenciais]

| **C1** | **[Contas residenciais]**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > Categorizar gasto para melhorar planejamento |
| **Contexto** | > [Usuário] registra manualmente ou visualiza uma transação que condiz com a categoria para realizar um planejamento|
| **Ator(es)** | > [Usuário] do aplicativo|
| **Recursos** | > Transação financeira|
| **Exceção** | > Internet indisponível |
| **Episódios** | > [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua sessão do Guiabolso; <br> > [Usuário] pode visualizar esta transação no seu [extrato]. *Restrições*: Só é possível se o [usuário] estiver movimentando uma [conta automática]. Se o [usuário] tem uma [conta manual], ele terá que adicionar a transação manualmente para ela constar no [extrato].|

### C2 - [Conta manual]

| **C2** | **Conta manual**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > Descrever como adicionar e usar uma [conta manual] |
| **Contexto** | > O [usuário] não quer informar seus dados bancários ao aplicativo, mas quer se organizar financeiramente|
| **Ator(es)** | > [Usuário], Guiabolso|
| **Recursos** | > Aplicativo|
| **Exceção** | > Dados insuficientes |
| **Episódios** | > [Usuário] busca organização financeira. ; <br> > [Usuário] opta por criar uma [conta manual]. *Restrições*: Se o [usuário] opta por criar uma [conta manual], deve adicionar manualmente todas as transações que quiser para manter o [extrato] fiél; <br> > O [usuário] deve adicionar qual é o tipo de movimentação: de entrada ou saída de capital.|

### C4 - [Cadastro Positivo]

| **C3** | **[Cadastro Positivo]** |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > [Usuário] quer mostrar que é um bom pagador |
| **Contexto** | > [Usuário] quer melhorar seu crédito no mercado pois precisa aumentar seu limite no cartão de crédito|
| **Ator(es)** | > [Usuário] e Instituição BoaVista|
| **Recursos** | > Integração com empresa BoaVista|
| **Exceção** | > Dados insuficientes ou inválidos e não pagar as faturas |
| **Episódios** | > [Usuário] quer mais crédito de mercado no seu CPF; <br> > [Usuário] opta por se cadastrar no serviço de [Cadastro Positivo]; <br> > [Usuário] preenche o formulário de cadastro. *Restrição*: Os dados devem ser válidos; <br> > [Usuário] pode melhorar seu crédito no mercado. *Restrição*: o [usuário] deve buscar pagar suas contas em dia ou até mesmo antecipar faturas.|

### C5 - [Nome sujo]

| **C4** | **[Nome sujo]**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > “Limpar” o nome do [usuário] |
| **Contexto** | > [Usuário] encontra-se com dívidas em aberto. [Usuário] está com pendências no SPC Serasa |
| **Ator(es)** | > [Usuário], Instituições bancárias|
| **Recursos** | > Faturas|
| **Exceção** | > Acordos |
| **Episódios** | > [Usuário] está com [nome sujo](../lexicos/#l1-nome-sujo). *Restrição*: [usuário] não pode efetuar nenhuma transação a crédito; <br> > [Usuário] pode solicitar acordos com a instituição bancária. *Restrição*: o acordo deve ser satisfatório e possível nas atuais condições do [usuário]; <br> > [Usuário] preenche o formulário de cadastro. *Restrição*: Os dados devem ser válidos; <br> > [Usuário] aceita acordo proposto e paga suas pendências. *Restrição*: o [usuário] deve cumprir com o acordo para não prorrogar sua situação de [nome sujo](../lexicos/#l1-nome-sujo).|

### C6 - [Consultar CPF]

| **C5** | **[Consultar CPF]**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > Descrever como [consultar CPF] |
| **Contexto** | > Ter conhecimento sobre a atual situação do CPF no mercado financeiro|
| **Ator(es)** | > [Usuário], Guiabolso|
| **Recursos** | > Integração com BoaVista e dados pessoais|
| **Exceção** | > Falta de dados sensíveis |
| **Episódios** | > [Usuário] preenche formulário para consulta de seu CPF. *Restrição*: É obrigatório os dados do formulário serem condizentes com o CPF do [usuário]; <br> > [Usuário] visualiza o estado do seu nome no mercado, como limpo ou sujo; <br> > [Usuário] visualiza a quantidade de seu [score].|



[usuário]: ../lexicos/#l13-usuario

[Internet Banking]: ../lexicos/#l16-internet-banking

[Ignorar transação]: ../lexicos/#l14-transacoes-ignoradas

[conta manual]: ../lexicos/#l11-conta-manual

[score]: ../lexicos/#l4-score-do-serasa

[crédito pré-aprovado]: ../lexicos/#l6-credito-pre-aprovado

[nome sujo]: ../lexicos/#l1-nome-sujo

[chave de segurança]: ../lexicos/#l26-chave-de-seguranca

[Consultar CPF]: ../lexicos/#l3-consultar-cpf

[Cadastro positivo]: ../lexicos/#l2-cadastro-positivo

[simulação de empréstimo]: ../cenarios/#c8-simular-um-emprestimo

[Contas residenciais]: ../lexicos/#l9-contas-residenciais

[Conta automática]: ../lexicos/#l12-conta-automatica

[Radar CPF]: ../lexicos/#l20-radar-cpf

[Extrato]: ../lexicos/#l21-extrato

[Meta]: ../lexicos/#l23-meta

[nome limpo]: ../lexicos/#l24-nome-limpo

[instituição financeira]: ../lexicos/#l31-instituicao-financeira
[Instituição Financeira]: ../lexicos/#l31-instituicao-financeira
[Instituições Financeiras]: ../lexicos/#l31-instituicao-financeira
[instituições financeiras]: ../lexicos/#l31-instituicao-financeira
[banco]: ../lexicos/#l31-instituicao-financeira
[bancos]: ../lexicos/#l31-instituicao-financeira
