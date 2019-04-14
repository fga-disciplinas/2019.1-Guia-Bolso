## Introdução

Introspecção é uma técnica muito rica e profunda. Consiste em entender quais propriedades o sistema deve possuir para que seja um sucesso. Demanda o Engenheiro de Requisitos imaginar o que ele gostaria, se ele estivesse que desempenhar uma dada tarefa, com os equipamentos disponíveis e demais recursos.


## Personas

Para tentarmos tornar a introspeção menos subjetiva e mais direcionada, o grupo optou por criar algumas personas, criando uma história de fundo para cada uma delas. Consequentemente, cada persona para a ser uma pessoa com algum tipo de envolvimento com o Guiabolso, direto ou não. Dessa forma, os requisitos elicitados estarão dentro de um contexto de cada persona, não sendo somente pontos subjetivos elaboradas pelos membros da equipe.

### Persona 1

__Nome:__ FGAnderson  

__Profissão:__ Estudante de Engenharia de Software  

__Escolaridade:__ Superior cursando  

__Nível de conhecimento sobre o app:__ Conhece praticamente todas as funcionalidades da versão android, apesar de não usar todas elas 

__Intenção ao usar o aplicativo:__ Visualizar os dados bancários num app só e controle financeiro  

__História e contexto:__ FGAnderson gostou bastante de aplicativo por permitir que ele visse o saldo da sua conta universitária do Banco do Brasil, do seu cartão Nubank e da sua conta virtual do Banco Inter. Ele achou as dicas do aplicativo bem legais, até o momento em que percebeu a bagunça que era aquela aba: os _cards_ são fixos, sem qualquer possibilidade de ordená-los ou mesmo removê-los. E, como bom amante de gráficos, sentiu muita falta de poder trocar a visualização padrão dos graficos (e poder ver um gráfico de pizza, por exemplo).  

__O que ele acha que poderia mudar:__ FGAnderson gostaria de poder organizar melhor a aba Guia, podendo alterar a ordem de exibibição dos cards, ver por tags ou mesmo removê-los. Na opinião dele, o ideal seria a existência de abas de categorização dos cards na aba guia. Além disso, ele gostaria de poder customizar o tipo de visualização dos gráficos dentro do aplicativo  

## Requisitos elicitados

| Código | Descrição | Prioridade |
|--|--|--|
| US01 |  O aplictivo permitir o cadastro com redes sociais | Would have |
| US02 |  Sistema de login que funcione com o leitor de digitais dos mais diversos dispositivos | Would have |
| US03 |  O aplicativo deve permitir o acesso em diferentes plataformas | Could have |
| US04 |  Disponibilizar opções e informações sobre plataformas de investimento | Could have |
| US05 |  Sistema de conquistas para me incentivar o u usuário usar aplicativo e poupar dinheiro | Could have |
| US06 |  Disponibilização de  informações sobre o cadastro positivo no serasa | Would have |
| US07 |  Disponibilização de descontos ou cupons de desconto nos mais diversos produtos e serviços | Would have |
| US08 |  Mais opções de visualização nos gráficos de rendas e gastos | Could have |
| US09 |  Possibilidade de remover os cards da aba _Guia_. | Should have |
| US10 |  Disponibilização de um tema escuro na versão Android/Ios. | Would have |

### First Things First

| Funcionalidades | Benefício relativo | Penalidade Relativa | Valor total | Valor % | Custo relativo | Custo | Risco relativo | Risco % | Prioridade |
|--|--|--|--|--|--|--|--|--|--|
| US01 | 3 | 2 | 8 | 11.5% | 1 | 3,3% | 1 | 4,7% | 1.284 |
| US02 | 1 | 1 | 3 | 4.3% | 2 | 6,6% | 1 | 4,7% | 0.276 |
| US03 | 2 | 1 | 5 | 7.2% | 9 | 30% | 9 | 42,8% | 0.115 |
| US04 | 4 | 1 | 9 | 12.8% | 5 | 16.6% | 1 | 4,7% | 0.360 |
| US05 | 2 | 1 | 5 | 7.2% | 1 | 3,3% | 1 | 4,7% | 0.804 |
| US06 | 4 | 2 | 10 |14.2 % | 1 | 3,3% | 1 | 4,7% | 1.586 |
| US07 | 1 | 1 | 3 | 4.3% | 7 | 23.3% | 4 | 19% | 0.076 |
| US08 | 7 | 5 | 19 | 27.1% | 2 | 6,6% | 1 | 4,7% | 1.742 |
| US09 | 2 | 1 | 5 | 7.1% | 1 | 3,3% | 1 | 4,7% | 0.793 |
| US10 | 1 | 1 | 3 | 4.3% | 1 | 3,3% | 1 | 4,7% | 0.480 |
| Totais | 27 | 16 | 70 | 100 | 30 | 100 | 21 | 100 |  |

## Versionamento

| Data | Versão | Descrição | Autor |
|--|--|--|--|
| 13/04/2019 | 2.0 | Refatoração e e adição das personas | [Elias Bernardo](https://github.com/leossb36) e [Rafael Makaha ](https://github.com/rafaelmakaha) |
| 06/04/2019 | [1.0](/historico/introspeccao-v1) | Adição da introspeção - User Histories | [Elias Bernardo](https://github.com/leossb36) e [Rafael Makaha ](https://github.com/rafaelmakaha) |