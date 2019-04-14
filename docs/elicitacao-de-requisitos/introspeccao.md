## Introdução

Introspecção é uma técnica muito rica e profunda. Consiste em entender quais propriedades o sistema deve possuir para que seja um sucesso. Demanda o Engenheiro de Requisitos imaginar o que ele gostaria, se ele estivesse que desempenhar uma dada tarefa, com os equipamentos disponíveis e demais recursos.


## Personas

Para tentarmos tornar a introspeção menos subjetiva e mais direcionada, o grupo optou por criar algumas personas, criando uma história de fundo para cada uma delas. Consequentemente, cada persona para a ser uma pessoa com algum tipo de envolvimento com o Guiabolso, direto ou não. Dessa forma, os requisitos elicitados estarão dentro de um contexto de cada persona, não sendo somente pontos subjetivos elaboradas pelos membros da equipe.
Ps.: A prioridade MoSCoW será elaborada a partir do ponto de vista de cada persona, ou seja, o quão importante ela considera aquele requisito.

### Persona 1 - FGAnderon

__Nome:__ FGAnderson  

__Profissão:__ Estudante de Engenharia de Software  

__Escolaridade:__ Superior cursando  

__Nível de conhecimento sobre o app:__ Conhece praticamente todas as funcionalidades da versão android, apesar de não usar todas elas. Conhecimento alto.

__Intenção ao usar o aplicativo:__ Visualizar os dados bancários num app só e controle financeiro  

__História e contexto:__ FGAnderson gostou bastante de aplicativo por permitir que ele visse o saldo da sua conta universitária do Banco do Brasil, do seu cartão Nubank e da sua conta virtual do Banco Inter. Ele achou as dicas do aplicativo bem legais, até o momento em que percebeu a bagunça que era aquela aba: os _cards_ são fixos, sem qualquer possibilidade de ordená-los ou mesmo removê-los. E, como bom amante de gráficos, sentiu muita falta de poder trocar a visualização padrão dos graficos (e poder ver um gráfico de pizza, por exemplo).  

__O que ele acha que poderia mudar:__ FGAnderson gostaria de poder organizar melhor a aba Guia, podendo alterar a ordem de exibibição dos cards, ver por tags ou mesmo removê-los. Na opinião dele, o ideal seria a existência de abas de categorização dos cards na aba guia. Além disso, ele gostaria de poder customizar o tipo de visualização dos gráficos dentro do aplicativo  

#### Requisitos elicitados & MoSCoW

| Código | Descrição | Prioridade |
|--|--|--|
| IS01 |  Mais opções de visualização nos gráficos de rendas e gastos | Could have |
| IS02 |  Possibilidade de remover os cards da aba _Guia_. | Should have |
| IS03 |  Adição de guias de categorização na aba _Guia_. | Should have |
| IS04 |  Permitir a alteração da ordem de exibição dos cards na aba _Guia_. | Should have |

___

### Persona 2 - João

__Nome:__ João  

__Profissão:__ Nenhuma (recém desempregado)  

__Escolaridade:__ Ensino médio completo  

__Nível de conhecimento sobre o app:__ Acabou de instalarar a aplicação, conhecimento baixo.

__Intenção ao usar o aplicativo:__ Controlar melhor suas despesas agora que está desempregado  

__História e contexto:__ Depois de perder o emprego, João percebeu que é necessário dar uma freada nos gastos. Assim que ouviu falar que o Guiabolso permitiria ele ter um maior controle financeiro, resolveu instalar o aplicativo. De cara sentiu falta de poder criar uma conta no aplicativo usando suas redes sociais; o aplicativo exigia que ele criasse uma conta do 0. Após criar uma conta ele gostou bastante da experiência. Por ter apenas uma conta bancária sem outros cartões de crédito (todos cancelados) foi bem simples configurar tudo e visualizar os dados. Porém ao sair do app encontrou outro problmea: ele não deslogava sozinho. Por ser bastante chato com a privacidade das coisas no seu celular, ele queria que o aplicativo deslogasse toda vez que ele saísse do app ou após um certo tempo (timeout), e que ele pudesse logar de volta usando a digital do seu aparelho.

__O que ele acha que poderia mudar:__ João gostaria de poder se cadastrar usando suas redes sociais visto que isso facilitaria e tornaria o cadastro mais rápido. Além disso, que o aplicativo tivesse um sistema de timeout (logoff após um tempo) e de login com acesso à digital do seu próprio aparelho.

#### Requisitos elicitados & MoSCoW

| Código | Descrição | Prioridade |
|--|--|--|
| IS05 |  Sistema de login que funcione com o leitor de digitais dos mais diversos dispositivos | Would have |
| IS06 |  Permitir a criação de novas contas a partir das redes sociais do usuário | Could have |

___

### Persona 3 - Paula

__Nome:__ Paula  

__Profissão:__ Programadora autônoma (Engenheira de Software)

__Escolaridade:__ Ensino Superior completo  

__Nível de conhecimento sobre o app:__ Usa o app há algumas semanas, conhecimento médio/alto 

__Intenção ao usar o aplicativo:__ Gerenciar melhor seu dinheiro.  

__História e contexto:__ Como trabalha de maneira autônoma, Paula teve alguma dificuldade em usar o app: Por evitar colocar o seu dinheiro em bancos tradicionais, seu banco não foi reconhecido dentro do app, forçando ela a inserir a conta manualmente e todas as suas transações também. Não é a melhor e mais prática forma de gerenciar o seu dinheiro, mas é o suficiente para ela. Ela gostou de ver como seu dinheiro é gasto e acho a ideia das dicas bem interessante. Gostou também de ver que seu nome está limpo (apesar de não ser nenhuma novidade pra ela) e de ver seu range de score no serasa, mesmo sentindo falta de um valor numérico pra isso. Porém, como nem tudo não flores, algumas coisas a incomodaram: primeiro, a parte de empréstimo. Por já ter uma renda alta o suficiente, ela não tem necessidade alguma de fazer um empréstimo; isso por si só não é um problema, mas sim o fato de ela não poder remover a aba _Empréstimos_ do aplicativo. Além de não ser necessária, a aba acabou frustrando um pouco as expectativas dela, pois todas as ofertas tinham juros muito altos. Segundo, ela sentiu muita falta de algo relacionado à investimentos dentro do aplicativo. Por ser um app de controle financeiro, dicas e/ou mesmo a disponibilização de plataformas de investimento seria muito interessante pra ela, pois resolveria a questão do seu dinheiro ocioso. Contudo o aplicativo não fornece nada relacionado à isso. E não menos importante, ela é a favor da utilização das técnicas de gamificação seja onde for; na opinião dela, isso poderia fazer com o que o usuário (ela inclusa) dedicasse mais tempo usando o app.

__O que ela acha que poderia mudar:__ Paula gostaria que o app exibisse o score numérico do Serasa, e que isso ficasse na aba _Radar CPF_, não na aba _Guia_. Além disso, ela gostaria de poder customizar quais abas quer ou não ver, pois algumas (_Empréstimo_) não têm utilidade alguma pra ela. Gostaria também Guiabolso disponibilizasse mais informações e plataformas de investimento e rentabilidade de dinheiro, pois ela não gosta de deixar seu dinheiro ocioso. Por fim, ela acharia no mínimo interessante um sistema de recompensas (ou troféus) para incentivar o usuário a continuar usando o aplicativo de maneira regular.

#### Requisitos elicitados & MoSCoW

| Código | Descrição | Prioridade |
|--|--|--|
| IS07 |  Disponibilização do score numérico do Serasa na aba _Radar CPF_ | Could have |
| IS08 |  Sistema de conquistas para incentivar o usuário a usar aplicativo e poupar dinheiro | Could have |
| IS09 |  Permitir ao usuário escoher quais abas ele quer ver | Would have |
| IS10 |  Disponibilização de dicas e/ou plataformas de investimento | Must have |

## First Things First

Pelo fato de os requisitos terem sido elaborados com base em personas, sua não implementação não seria tão prejudicial ao Guiabolso, visto que as personas já usam (em teoria) o aplicativo. Já o contrário, a implementação deles, tornaria o aplicativo muito mais interessante, tendo assim um benefício relativo superior à penalidade relativa. Dessa forma, para o FTF, o **benefício relativo** terá peso 2, enquanto a **penalidade relativa** peso 1.

| Funcionalidades | Benefício relativo | Penalidade Relativa | Valor total | Valor % | Custo relativo | Custo | Risco relativo | Risco % | Prioridade |
|--|--|--|--|--|--|--|--|--|--|
| IS01 | 3 | 2 | 8 | % | 1 | % | 1 | % | |
| IS02 | 3 | 1 | 7 | % | 1 | % | 1 | % | |
| IS03 | 4 | 1 | 9 | % | 1 | % | 1 | % | |
| IS04 | 1 | 1 | 3 | % | 1 | % | 1 | % | |
| IS05 | 1 | 1 | 3 | % | 1 | % | 4 | % | |
| IS06 | 4 | 2 | 10 | % | 2 | % | 2 | % | |
| IS07 | 3 | 1 | 7 | % | 4 | % | 4 | % | |
| IS08 | 6 | 2 | 14 | % | 1 | % | 3 | % | |
| IS09 | 2 | 1 | 5 | % | 1 | % | 1 | % | |
| IS10 | 9 | 1 | 19 | % | 8 | % | 5 | % | |
| Totais |  |  |  |  |  |  |  |  |  |

## Versionamento

| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 13/04/2019 | 2.0 | Refatoração e e adição das personas | [Elias Bernardo](https://github.com/leossb36) e [Rafael Makaha ](https://github.com/rafaelmakaha) |
| 06/04/2019 | [1.0](/historico/introspeccao-v1) | Adição da introspeção - User Histories | [Elias Bernardo](https://github.com/leossb36) e [Rafael Makaha ](https://github.com/rafaelmakaha) |