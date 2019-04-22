## Introdução


## Cenários

### C1 - Categorizar transação

| **C1** | **Categorizar transação**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- | 
| **Metas/Objetivos** | Adicionar uma categoria à uma transação nova ou já existente |
| **Contexto** |**O que?** <br> > Categorizar uma transação; <br><br> **Onde?** <br> > Na aba Finanças, ao clicar em “Adicionar transação manual” ou ao editar uma transação já existente; <br><br> **Quando?** <br> > A qualquer momento, desde que envolva uma transação; <br><br> **Por quê?** <br> > Para melhorar a organização das transações.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > Transação existente |
| **Restrição** | > Existir uma transação; <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > **Se o [usuário] tem uma conta automática:** <br>  -- [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua conta do Guiabolso; <br> -- [Usuário] pode visualizar esta transação no seu extrato; <br> -- [Usuário] seleciona a transação de escolha e a adiciona uma categoria já preexistente ou [adiciona uma categoria](#c9-criar-categoria);  <br> -- Transação é agrupada na categoria selecionada ou adicionada. <br><br> > **Caso contrário, uma [conta manual]:**  <br>  -- [Usuário] (adiciona uma transação com a [conta manual]);  <br> -- [Usuário] seleciona a transação de escolha e a adiciona uma categoria já preexistente ou [adiciona uma categoria](#c9-criar-categoria)); <br> -- Transação é agrupada na categoria selecionada ou adicionada;|

### C2 - Adicionar transação com [Conta manual]

| **C2** | **Adicionar transação com [Conta manual]**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#c2-conta-manual) |
| **Metas/Objetivos** | Descrever como adicionar transação em uma [conta manual] |
| **Contexto** |**O que?** <br> > Adicionar transação com uma [conta manual]; <br><br> **Onde?** <br>> Na aba de “Finanças” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento após se cadastrar para usar o Guiabolso; <br><br> **Por quê?** <br> > O [usuário] não quer informar seus dados bancários ao aplicativo, mas quer se organizar financeiramente; <br> > Ao tentar adicionar conta automática, seu banco não consta na lista pré-determinada; <br> > O [usuário] não tem conhecimento de como adicionar transação na sua [conta manual].|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Transações financeiras; <br> > Guiabolso.|
| **Restrição** | > Existir uma transação; <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Dados insuficientes; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] cria uma conta no Guiabolso; <br> > [Usuário] adiciona uma [conta manual] <br> > [Usuário] adiciona transação preenchendo um formulário e a categoriza; <br> >O [usuário] adiciona qual é o tipo de movimentação a ser registrada: de entrada ou saída de capital; <br> > Transação é adicionada ao extrato.|

### C3 - Criar planejamento

| **C3** | **Criar planejamento**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Descrever como criar planejamento financeiro |
| **Contexto** |**O que?** <br>> Planejar gastos do mês; <br> <br> **Onde?** <br> > Na aba de “Finanças” do aplicativo; <br><br> **Quando?**  <br>> A qualquer momento após se cadastrar para usar o Guiabolso; <br><br> **Por quê?** <br> > O [usuário] busca uma forma prática de registrar um planejamento de gastos; <br> > O [usuário] não tem conhecimento de como criar planejamento em sua conta.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Transações financeiras; <br> > Guiabolso.|
| **Restrição** | > Ter uma meta  <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Dados insuficientes; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] registra sua renda mensal; <br> > [Usuário] adiciona planejamento de gastos visível na aba de Finanças; <br> > [Usuário] adiciona gastos previstos por meio das categorias do aplicativo, ou (cria uma nova categoria); <br> > Gráficos de relação entre gastos e rendas do mês são dispostos no Resumo, juntamente com os gastos por categoria. |


### C4 - Realizar abertura do Cadastro Positivo

| **C4** | **Realizar abertura do Cadastro Positivo**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | [Usuário] quer mostrar que é um bom pagador por meio de seu histórico de pagamentos |
| **Contexto** |**O que?** <br> > Tentativa de melhorar nome no mercado financeiro; <br> <br> **Onde?** <br>> Na aba “Radar CPF” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento que o [usuário] sentir necessidade; <br><br> **Por quê?** <br> > [Usuário] quer melhorar seu crédito no mercado, pois quer aumentar seu limite no cartão de crédito; <br> > [Usuário] quer contratar financiamento; <br> > [Usuário] quer menores taxas de juros nas suas parcelas.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> >  Instituição BoaVista SCPC.|
| **Recursos** | > Formulário de abertura de serviço; <br> > Integração com empresa BoaVista; <br> > Guiabolso.|
| **Restrição** | > Não estar com o [nome sujo](../lexicos/#l1-nome-sujo)  <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Dados insuficientes ou inválidos; <br> > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] quer melhorar crédito de mercado no seu CPF; <br> > [Usuário] opta por CADASTRAR CPF; <br> > [Usuário] se cadastra no serviço de Cadastro Positivo; <br> > [Usuário] preenche o formulário de cadastro com dados válidos; <br> > [Usuário] visualiza feedback de participação no programa de Cadastro Positivo.|

### C5 - Limpar o nome

| **C5** | **Limpar o nome**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br> Anterior: [1.0](#c4-nome-sujo) |
| **Metas/Objetivos** | Retirar o status de [nome sujo](../lexicos/#l1-nome-sujo) do [usuário] |
| **Contexto** |**O que?** <br> > Resolver todas as pendências no nome do [usuário]; <br><br> **Onde?** <br> > Presencialmente ou à distância por meio do contato com as instituições relacionadas às compras; <br> <br>**Qu	1.0ando?**  <br>> No momento mais viável para o [usuário] consumidor;<br> <br> **Por quê?** <br> > [Usuário] está com pendências no SPC/SCPC/Serasa; <br> > [Usuário] está limitado à diversas transações financeiras.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> >  Instituições bancárias. <br> > Serviços de proteção ao crédito|
| **Recursos** | > Pendências em faturas; <br> > Centrais de atendimento das instituições de pagamento.|
| **Restrição** | > Estar com o [nome sujo](../lexicos/#l1-nome-sujo); |
| **Exceção** | > Ausência de acordos; <br> > Internet indisponível; <br> > Falha no aplicativo. |
| **Episódios** | > [Usuário] está com [nome sujo](../lexicos/#l1-nome-sujo); <br> > [Usuário] solicita acordos com a instituição bancária; <br> > [Usuário] aceita acordo proposto e paga suas pendências; <br> > [Usuário] encontra-se com o nome limpo|

### C6 - Consultar CPF

| **C6** | **Consultar CPF**|
|--|--|
| **Versão**| Atual: 1.1 (21/04) <br>  Anterior: [1.0](#c5-consultar-cpf)|
| **Metas/Objetivos** | Descrever como consultar CPF pelo Guiabolso |
| **Contexto** |**O que?** <br> > Forma de consultar situação do CPF do [usuário]; <br><br> **Onde?** <br>> Na aba “Radar CPF” do aplicativo; <br> <br>**Quando?** <br>> A qualquer momento; <br><br> **Por quê?**<br> >[Usuário] não tem conhecimento sobre a atual situação do CPF no mercado financeiro, ou seja, com o nome limpo ou sujo.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> >  Instituições BoaVista.|
| **Recursos** | > Integração com BoaVista; <br> > Formulário com dados pessoais; <br> > Guiabolso.|
| **Restrição** | > Ter CPF <br> > Ter conta no aplicativo|
| **Exceção** | > Falta de dados sensíveis; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a Instituição BoaVista; <br> > Ausência do celular do [usuário].|
| **Episódios** | > [Usuário] preenche formulário para consulta de seu CPF; <br> > [Usuário] visualiza o estado do seu nome no mercado, como (nome limpo) ou  [nome sujo](../lexicos/#l1-nome-sujo) e as empresas que consultaram seu CPF; <br> > [Usuário] pode visualizar quantidade de seu ([score] do Serasa) na aba Guia.|


### C7 - [Ignorar transação]

| **C7** | **[Ignorar transação]**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Ocultar transação do planejamento ou dos gráficos presentes no Resumo e Extrato|
| **Contexto** |**O que?**<br> > Ignorar uma transação do interesse do [usuário]; <br><br> **Onde?** <br>> No extrato, em detalhes da transação; <br><br> **Quando?** <br>> A qualquer momento, desde que haja o registro de uma transação; <br><br> **Por quê?** <br>> Motivos particulares do [usuário].|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Transação; <br> > Guiabolso.|
| **Restrição** | > Ter conta no aplicativo; <br> > Ter conta do tipo automárica. |
| **Exceção** | > Falta de dados sensíveis; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a Instituição BoaVista; <br> > Ausência do celular do [usuário].|
| **Episódios** | > [Usuário] realiza uma transação; <br> > [Usuário] visualiza esta transação em seu extrato; <br> > [Usuário] não quer que esta transação apareça nos gráficos e/ou planejamento; <br> > [Usuário] clica na transação desejada e visualiza opção para [ignorar a transação]; <br> > Transação é retirada dos gráficos e do planejamento.|


### C8 - Simular um empréstimo

| **C8** | **Simular um empréstimo**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Permitir ao [usuário] conhecer as condições e prazos de um empréstimo antes de ele fazer um |
| **Contexto** |**O que?**  <br>> O [usuário] simula um empréstimo; <br><br> **Onde?** <br>> Na aba “Empréstimos” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento, desde que haja um empréstimo disponível; <br> <br>**Por quê?** <br>> Para verificar se vale a pena ou não a realização do empréstimo.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso; <br> > Instituições financeiras; <br> Serviços de proteção ao crédito.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > [Crédito pré-aprovado].|
| **Restrição** | > Ter CPF; <br> > Não ter o noome sujo; <br> > Ter conta no aplicativo. |
| **Exceção** | > [Score] do [usuário] ser baixo; <br> > O [usuário] não ter [crédito pré-aprovado]; <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a Instituição financeira; <br> > Ausência ou quebra do celular do [usuário].|
| **Episódios** | > O [usuário] instala o Guiabolso; <br> > O [usuário] navega até a aba “Empréstimos” do aplicativo; <br> > O [usuário] insere os dados solicitados (CPF, valor pretendido, tempo que pretende pagar, etc); <br> > O aplicativo procura um empréstimo de acordo com as necessidades do [usuário]; <br> > Se disponível, o [usuário] visualiza o(s) empréstimo(s) disponíveis e opta por fazer ou não o empréstimo; <br> > Caso contrário o aplicativo não exibirá nenhum empréstimo disponível.|

### C9 - Criar categoria

| **C9** | **Criar categoria**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Permitir ao [usuário] adicionar novas categorias para categorizar as suas transações |
| **Contexto** |**O que?**  <br>> Criar nova categoria que não existe; <br><br> **Onde?** <br>> Ao adicionar transação, no campo "categorias"; <br><br> **Quando?** <br>> A qualquer momento dentro do aplicativo; <br> <br>**Por quê?** <br> > Para permitir que o [usuário] adicione categorias ao seu gosto e/ou preferências <br> > Para permitir que o usuáriio organize suas finanças de forma mais eficiente.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso;|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > [Crédito pré-aprovado]. <br> > O nome da nova categoria|
| **Exceção** | > Categoria já existir <br> > Internet indisponível; <br> > Falha no aplicativo; <br> > Falha na comunicação com a Instituição financeira; <br> > Ausência ou quebra do celular do [usuário].|
| **Episódios** | > O [usuário] instala o Guiabolso; <br> > O [usuário] adiciona nova transação e clica em categoria ou o [usuário] clica numa transação já existente <br> > [Usuário] clica em "Criar nova categoria"; <br> > [Usuário] nomeia a nova categoria e coloca ela dentro de um grupo; <br> > A nova categoria é criada.|

### C10 - Solicitar [crédito pré-aprovado]

| **C10** | **Solicitar [crédito pré-aprovado]**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Conseguir crédito rapidamente, sem burocracia |
| **Contexto** |**O que?**  <br>> [Crédito pré-aprovado]; <br><br> **Onde?** <br>> Caixa eletrônico, aplicativo ou [internet banking]; <br><br> **Quando?** <br>> A qualquer momento; <br> <br>**Por quê?** <br>> Porque o indivíduo tem um objetivo e para alcança-lo precisa de crédito rápido.|
|**Ator(es)** | > Indivíduo; <br> > Instituições financeiras; <br> > Serviços de proteção ao crédito.|
| **Recursos** | > Internet; |
| **Restrição** | > Ter CPF; <br> > Não ter o [nome sujo](../lexicos/#l1-nome-sujo). |
| **Exceção** | > [Score] do [usuário] ser baixo; <br> > Internet indisponível; <br> > Falha no aplicativo no meio que está sendo utilizado; <br> > Falha na comunicação com a Instituição financeira; |
| **Episódios** | > A instituição faz uma análise de crédito do indivíduo; <br> > Se o indíviduo tiver um bom [score] de crédito, a instituição deixa disponível a ele um crédito já aprovado, mesmo que não tenha sido solicitado; <br> > O indivíduo entra em contato com a institiuição (por caixa eletrônico, aplicativo, etc); <br> > O indivíduo solicita o [crédito pré-aprovado]; <br> > Se disponível, o crédito entrará na conta do indivíduo; |

### C11 - Solicitar suporte

| **C11** | **Solicitar suporte**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Solucionar algum problema com o Guiabolso |
| **Contexto** |**O que?** <br> > Solicitar suporte; <br><br> **Onde?** <br> > Na aba Ajustes, ao clicar em “Dúvidas"; <br> > **Quando?** Quando o [usuário] tem alguma dúvida ou problema ao usar o aplicativo; <br><br> **Por quê?** <br> > Porque o [usuário] quer ajuda pra resolver seu problema.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet. |
| **Restrição** | > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Falha no suporte da empresa; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] acessa o aba Ajustes e clica em "Dúvidas"; <br> > [Usuário] clica no ícone de mensagens no canto superior direito; <br> > [Usuário] descreve qual ajuda precisa ou uma dúvida;  <br> > O robô do Guiabolso ou um funcionário responde. |

### C12 - Ir para extrato

| **C12** | **Ir para extrato**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Descrever como ir para o extrato |
| **Contexto** |**O que?** <br> > Ir nos extratos para ver os gastos e rendas; <br><br> **Onde?** <br>> Na aba de “Finanças” do aplicativo; <br><br> **Quando?** <br>> A qualquer momento após ter adicionado pelo menos uma transação; <br><br> **Por quê?** <br> > O [usuário] quer ver histórico de transações; <br> > O [usuário] que ver o quanto gastou para se planejar financeiramente;|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Transações financeiras; <br> > Guiabolso.|
| **Restrição** | > Existir uma transação; <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] deseja ver como está seu extrato; <br> > [Usuário] entra na aba finanças <br> > Na parte de Últimas transações, [usuário] seleciona Ir para extrato; <br> >[Usuário] visualiza extrato do mês corrente|

### C# - Criar uma conta

| **C#** | **Criar uma conta**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Descrever como o [usuário] cria uma conta no aplicativo do Guiabolso |
| **Contexto** |**O que?** <br> > [usuário] criar uma nova conta; <br><br> **Onde?** <br>> No aplicativo Guiabolso; <br><br> **Quando?** <br>> A qualquer momento; <br><br> **Por quê?** <br> > Para o [usuário] desfrutar de todas as funcionalidades do Guiabolso; |
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Indíviduo |
| **Restrição** | > O indíviduo não possuir um dispositivo capaz de acessar  Guiabolso; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Erro ao importar os dados bancários |
| **Episódios** | > indivíduo deseja utilizar o Guiabolso; <br> > indivíduo instala o Guiabolso <br> > O indivíduo preenche todos os dados necessários para o cadastro; <br> >[O indivíduo se torna um Usuário] da aplicação |

### C# - Verificar dicas

| **C#** | **Verificar dicas**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Descrever como o [usuário] Verifica as dicas disponibilizadas pelo Guiabolso |
| **Contexto** |**O que?** <br> > O [usuário] Verificar uma dica; <br><br> **Onde?** <br> > Na aba "Guia" do aplicativo Guiabolso; <br><br> **Quando?** <br>> A qualquer momento ; <br><br> **Por quê?** <br> > Para conferir benefícios e desvantagens em como o [usuário] pode melhorar seus rendimentos |
|**Ator(es)** | > [Usuário]; <br> > Dicas da aba "Guia" <br> > Guiabolso <br> Informações externas - Internet.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Internet. |
| **Restrição** | > O [usuário] não ter uma conta automática; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Browser desatualizado |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra na aba "Guia" e visualiza uma dica; <br> > O [usuário] pode ser encaminhado para um dado selecionado pelo Guiabolso que está disponivel em um terceiro, via internet ou também pode está disponível no próprio aplicativo |

### C# - Avaliar dicas

| **C#** | **Avaliar dicas**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Descrever como o [usuário] pode avaliar uma dica da aba "Guia" do aplicativo |
| **Contexto** |**O que?** <br> > O [usuário] avalia uma dica; <br><br> **Onde?** <br>> Na aba "Guia" do aplicativo Guiabolso; <br><br> **Quando?** <br>> Sempre que o usuário visualizar uma dica ; <br><br> **Por quê?** <br> > Para melhorar as dicas exibidas para o [usuário] e ser uma forma de feedback para o Guiabolso; |
|**Ator(es)** | > [Usuário]; <br> > Dicas da aba "Guia" <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Indíviduo |
| **Restrição** | > O [usuário] não ter uma conta automática; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo;  |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra na aba "Guia" e visualiza uma dica; <br> > O [usuário] avalia a dica como útil ou não |

### C# - Adicionar código de segurança

| **C#** | **Adicionar código de segurança**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Descrever como o [usuário] pode adicionar um código de segurança no aplicativo |
| **Contexto** |**O que?** <br> > O [usuário] adiciona um código de segurança; <br><br> **Onde?** <br>> No Guiabolso; <br><br> **Quando?** <br>> A qualquer momento ; <br><br> **Por quê?** <br> > Para melhorar a segurança das informaçoes do usuário ; |
|**Ator(es)** | > [Usuário];  <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Indíviduo|
| **Restrição** | > O indíviduo não possuir uma conta no Guiabolso; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Senha pouco segura |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra nas configurações e clica em "Código de segurança"; <br> > O [usuário] insere o PIN desejado; <br> O [usuário] passa a usar o Guiabolso somente se inserir o PIN |

### C# - Adicionar comentário numa transação

| **C#** | **Adicionar comentário numa transação**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- |
| **Metas/Objetivos** | Descrever como o [usuário] adiciona um comentário numa transação bancária |
| **Contexto** |**O que?** <br> > O [usuário] adiciona um comentário numa transação; <br><br> **Onde?** <br> > Numa transação existente ou uma transação manual; <br><br> **Quando?** <br>> A qualquer momento ; <br><br> **Por quê?** <br> > Para adicionar mais informações a respeito da transação ; |
|**Ator(es)** | > [Usuário]; <br> > Transação <br> > Guiabolso.|
| **Recursos** | > Celular e/ou computador; <br> > Guiabolso; <br> > Transação |
| **Restrição** | > Não existir uma transação; |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Erro na transação |
| **Episódios** | > O [usuário] entra no aplicativo; <br> > O [usuário] entra na guia "Finanças"; <br> > O [usuário] escolhe uma transação; <br> O [usuário] adiciona um comentário na transação escolhida ou na transação inserida manualmente |

### C# - Editar transação

| **C#** | **Editar transação**|
|--|--|
| **Versão**| Atual: 1.0 (21/04) <br> Anterior: -- | 
| **Metas/Objetivos** | Fazer alterações em uma transação|
| **Contexto** |**O que?** <br> > Alterar dados referentes à uma transação; <br><br> **Onde?** <br> > Na aba Finanças, ao clicar em alguma transação existente; <br><br> **Quando?** <br> > A qualquer momento, desde que envolva uma transação; <br><br> **Por quê?** <br> > Para melhorar a organização das transações.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Conta no Guiabolso; <br> > Internet; <br> > Transação existente |
| **Restrição** | > Existir uma transação; <br> > [Usuário] ter conta no aplicativo;  |
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > **Se o [usuário] tem uma conta automática:** <br>  -- [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua conta do Guiabolso; <br> -- [Usuário] pode visualizar esta transação no seu extrato; <br> -- [Usuário] seleciona a transação de escolha; <br> -- [Usuário] opta por editar "Nome da transação, "Editar categoria", "Dividir em mais categorias" e "Ignorar transação"; <br> -- [Usuário] salva as alterações; <br> > Transação pode ser visualizada no extrato com as novas alterações. <br><br> > **Caso contrário, uma [conta manual]:**  <br>  -- [Usuário] (adiciona uma transação com a [conta manual]); <br> -- [Usuário] pode visualizar esta transação no seu extrato; <br> -- [Usuário] seleciona a transação de escolha; <br> -- [Usuário] opta por editar "Nome da transação", "Valor" e "Categoria"; <br> -- [Usuário] salva as alterações; <br> > Transação pode ser visualizada no extrato com as novas alterações.|

## Versões anteriores

### C1 - Categorizar gasto como Contas residenciais

| **C1** | **Categorizar gasto como Contas residenciais**  |
|--|--|
| **Versão**| 1.1 |
| **Metas/Objetivos** | > Agrupar gastos por categoria condizentes com Contas residenciais |
| **Contexto** | **O que?**<br> > Categorizar uma transação de interesse do [usuário] para o tipo Contas Residenciais; <br> **Onde?** <br>> No extrato, em detalhes da transação; <br> **Quando?** <br> > A qualquer momento, desde que haja o registro de uma transação; <br> **Por quê?** <br>> [Usuário] não possui planejamento organizado.|
|**Ator(es)** | > [Usuário]; <br> > Guiabolso.|
| **Recursos** | > Transação financeira; <br> > Guiabolso.|
| **Exceção** | > Internet indisponível; <br> > Falha no Aplicativo; <br> > Ausência do celular do [usuário]. |
| **Episódios** | > [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua conta do Guiabolso; <br> > [Usuário] pode visualizar esta transação no seu extrato. *Restrição*: Só é possível se o [usuário] estiver movimentando uma conta automática. Se o [usuário] tem [conta manual], ele terá que adicionar a transação manualmente para ela constar no extrato; <br> > [Usuário] seleciona a transação de escolha e a categoriza como Contas residenciais; <br> > Transação é agrupada na categoria de Contas residenciais e organizada no planejamento.|


### C1 - Contas residenciais

| **C1** | **Contas residenciais**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > Categorizar gasto para melhorar planejamento |
| **Contexto** | > [Usuário] registra manualmente ou visualiza uma transação que condiz com a categoria para realizar um planejamento|
| **Ator(es)** | > [Usuário] do aplicativo|
| **Recursos** | > Transação financeira|
| **Exceção** | > Internet indisponível |
| **Episódios** | > [Usuário] faz uma compra no cartão de crédito ou débito e atualiza sua sessão do Guiabolso; <br> > [Usuário] pode visualizar esta transação no seu extrato. *Restrições*: Só é possível se o [usuário] estiver movimentando uma conta automática. Se o [usuário] tem uma [conta manual], ele terá que adicionar a transação manualmente para ela constar no extrato.|

### C2 - [Conta manual]

| **C2** | **[Conta manual]**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > Descrever como adicionar e usar uma [conta manual] |
| **Contexto** | > O [usuário] não quer informar seus dados bancários ao aplicativo, mas quer se organizar financeiramente|
| **Ator(es)** | > [Usuário], Guiabolso|
| **Recursos** | > Aplicativo|
| **Exceção** | > Dados insuficientes |
| **Episódios** | > [Usuário] busca organização financeira. ; <br> > [Usuário] opta por criar uma [conta manual]. *Restrições*: Se o [usuário] opta por criar uma [conta manual], deve adicionar manualmente todas as transações que quiser para manter o extrato fiél; <br> > O [usuário] deve adicionar qual é o tipo de movimentação: de entrada ou saída de capital.|

### C3 - Cadastro Positivo

| **C3** | **Cadastro Positivo**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > [Usuário] quer mostrar que é um bom pagador |
| **Contexto** | > [Usuário] quer melhorar seu crédito no mercado pois precisa aumentar seu limite no cartão de crédito|
| **Ator(es)** | > [Usuário] e Instituição BoaVista|
| **Recursos** | > Integração com empresa BoaVista|
| **Exceção** | > Dados insuficientes ou inválidos e não pagar as faturas |
| **Episódios** | > [Usuário] quer mais crédito de mercado no seu CPF; <br> > [Usuário] opta por se cadastrar no serviço de Cadastro Positivo; <br> > [Usuário] preenche o formulário de cadastro. *Restrição*: Os dados devem ser válidos; <br> > [Usuário] pode melhorar seu crédito no mercado. *Restrição*: o [usuário] deve buscar pagar suas contas em dia ou até mesmo antecipar faturas.|

### C4 - Nome sujo

| **C4** | **Nome sujo**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > “Limpar” o nome do [usuário] |
| **Contexto** | > [Usuário] encontra-se com dívidas em aberto. [Usuário] está com pendências no SPC Serasa |
| **Ator(es)** | > [Usuário], Instituições bancárias|
| **Recursos** | > Faturas|
| **Exceção** | > Acordos |
| **Episódios** | > [Usuário] está com [nome sujo](../lexicos/#l1-nome-sujo). *Restrição*: [usuário] não pode efetuar nenhuma transação a crédito; <br> > [Usuário] pode solicitar acordos com a instituição bancária. *Restrição*: o acordo deve ser satisfatório e possível nas atuais condições do [usuário]; <br> > [Usuário] preenche o formulário de cadastro. *Restrição*: Os dados devem ser válidos; <br> > [Usuário] aceita acordo proposto e paga suas pendências. *Restrição*: o [usuário] deve cumprir com o acordo para não prorrogar sua situação de [nome sujo](../lexicos/#l1-nome-sujo).|

### C5 - Consultar CPF

| **C5** | **Consultar CPF**  |
|--|--|
| **Versão**| 1.0 |
| **Metas/Objetivos** | > Descrever como consultar CPF |
| **Contexto** | > Ter conhecimento sobre a atual situação do CPF no mercado financeiro|
| **Ator(es)** | > [Usuário], Guiabolso|
| **Recursos** | > Integração com BoaVista e dados pessoais|
| **Exceção** | > Falta de dados sensíveis |
| **Episódios** | > [Usuário] preenche formulário para consulta de seu CPF. *Restrição*: É obrigatório os dados do formulário serem condizentes com o CPF do [usuário]; <br> > [Usuário] visualiza o estado do seu nome no mercado, como limpo ou sujo; <br> > [Usuário] visualiza a quantidade de seu [score].|

[usuário]: ../lexicos/#l13-usuario
[usuários]: ../lexicos/#l13-usuario
[Usuários]: ../lexicos/#l13-usuario
[Usuário]: ../lexicos/#l13-usuario

[Internet Banking]: ../lexicos/#l16-internet-banking

[Ignorar transação]: ../lexicos/#l14-transacoes-ignoradas
[ignorar a transação]: ../lexicos/#l14-transacoes-ignoradas

[Conta manual]: ../lexicos/#l11-conta-manual
[conta manual]: ../lexicos/#l11-conta-manual

[score]: ../lexicos/#l4-[score]-do-serasa

[score]: ../lexicos/#l4-[score]-do-serasa

[score]: ../lexicos/#l4-score-do-serasa

[crédito pré-aprovado]: ../lexicos/#l6-credito-pre-aprovado
[Crédito pré-aprovado]: ../lexicos/#l6-credito-pre-aprovado
