## Introdução 

Uma especificação suplementar lista os requisitos não-funcionais do sistema, junto com as outras técnicas de modelagem e elicitação utilizadas é possível capturar o conjunto completo de requisitos do sistema. Entre estes requisitos estão incluídos: os atributos de qualidade do sistema a ser criado, abrangendo requisitos de usabilidade, desempenho e suportabilidade. Além de outros requisitos, como sistemas operacionais e ambientes, requisitos de compatibilidade, restrições de design e legislação associada.

### Finalidade

Este documento tem por finalidade definir os requisitos não funcionais do aplicativo Guiabolso que não foram explicitados nas outras técnicas de modelagem de requisitos.

### Escopo

Esta especificação define os requisitos não-funcionais associados a usabilidade, confiabilidade, desempenho e suportabilidade, interfaces do sistema, restrições de design, requisitos de licenciamento, observações legais e padrões aplicáveis da aplicação móvel do Guiabolso.

## Funcionalidades 

As funcionalidades já elicitadas podem ser encontradas por toda a [documentação](https://fga-disciplinas.github.io/2019.1-Guia-Bolso/) feita pelo grupo.

## Usabilidade

Este tópico específica os requisitos relacionados a qualidade da interação do usuário com o aplicativo.

### RU01: Interface gráfica simples e minimalista

A interface gráfica deve ser simples e minimalista, com design intuitivo e sem excesso de comandos, sendo fácil de ser utilizada e reduzindo o tempo necessário para realizar qualquer tarefa dentro da aplicação.<br>Rastro: [Questionário](../elicitacao-de-requisitos/questionario.md) 

### RU02: Pequena curva de aprendizado

O aplicativo deve ter e dicas ou tutoriais de uso para que o usuário tenha um aprendizado rápido e pequeno. Além de ter um padrão de fluxo lógico para que o usuário possa ser treinado enquanto usa a aplicação.
<br> Rastro: Não possui.

### RU03: Facilidade de Uso 

O usuário executa ações críticas em no máximo 5 clicks. 
<br> Rastro: Não possui.

### RU04: Padrões Visuais

A interface deve utilizar padrões visuais de informação com cores e ícones intuitivos que ajude na identificação de itens e de funcionalidades.
<br> Rastro: [Questionário](../elicitacao-de-requisitos/questionario.md) e [Brainstorm 1](../../elicitacao-de-requisitos/brainstorm/#brainstorm-1-elicitacao-de-requisitos)

### RU05: Conhecimentos prévios 

A aplicação exigirá do usuário que ele saiba usar sistema móveis Androids ou IOS e que tenha conhecimentos mínimos relacionados ao controle de finanças como: renda, gasto, transação, conta bancária etc.
<br>Rastro: [RichPicture 2](../../pre-rastreabilidade/richpicture/#rp02-usabilidade) 

### RU06: Agilidade

O aplicativo deve oferecer agilidade no momento em que o usuário executa funcionalidades básicas e principais.
<br> Rastro: [Questionário](../elicitacao-de-requisitos/questionario.md) e [Brainstorm 1](../../elicitacao-de-requisitos/brainstorm/#brainstorm-1-elicitacao-de-requisitos)

### RU07: *Feedbacks*

O sistema deve dar *feedbacks* ao usuário, de forma que ele entenda o antes, durante e depois das suas ações no sistema.
<br> Rastro: Não possui.

## Confiabilidade

Os requisitos de confiabilidade demonstram a capacidade da aplicação de manter, em situação hostis, o funcionamento e segurança que foram acordados.

### RC01: Disponibilidade 

Os servidores do  aplicativo devem mantê-lo disponível o maior tempo possível enquanto instalado no celular do usuário. Se houver indisponibildade por motivos de manutenção ou atualização, o usuário deve ser previamente avisado.
<br> Rastro: Não possui

### RC02: Integridade dos Dados

Os dados exibidos na aplicação devem ser condizentes com o que está no banco de dados e devem sempre estar atualizados, mesmo após uma falha.
<br> Rastro: Não possui

### RC03: Privacidade dos Dados

Em caso de ataques ou vazamento de informações, o aplicativo deve passar a confiança para o usuário de que seus dados não serão usados ou acessadospor terceiros que não forma citados na Política de Privacidade.
<br> Rastro: [Argumentação 1](../../pre-rastreabilidade/argumentacao/#arg01-privacidade-do-usuario)

### RC04: Transparência 

O sistema deve ser transparente quanto as informações que são coletadas do usuário, esclarecendo quais são e como vão ser usadas.
<br> Rastro: [Argumentação 1](../../pre-rastreabilidade/argumentacao/#arg01-privacidade-do-usuario)

### RC05: Suporte a falhas 

No caso de falhas, o aplicativo deve dar segurança ao usuário de que a falha vai ser corrigida e não haverá consequências negativas aos dados sensíveis do usuário.
<br> Rastro: Não possui

## Desempenho

Especificação da rapidez de resposta e redenrização que o aplicativo deve oferecer

### RD01: Acessos simultâneos

A aplicação deve ter uma lógica de balanceamento de carga de requisições ao servidor, para ser capaz de atender acessos simultâneos de diferentes usuários, cada um em sua devida conta.
<br> Rastro: Não possui

### RD02: Rapidez de resposta

As requisições devem ser respondidas em no máximo 08 segundos, principalmente nas funcionalidades mais utilizadas, para que a experiência do usuário não seja cansativa e para não deixá-lo impaciente.
<br> Rastro: [Questionário](../elicitacao-de-requisitos/questionario.md)

### RD03: Armazenamento 

O aplicativo precisa de 31MB(*megabyte*) de armazenamento em sistemas Android e 55,6MB em sistemas iOS.
<br> Rastro: [Guiabolso na Play Store](https://play.google.com/store/apps/details?id=br.com.guiabolso&hl=pt_BR) e [Guiabolso na Apple Store](https://itunes.apple.com/br/app/guiabolso-controle-financeiro/id891087489?mt=8) 

### RD04: Localização 

Para o aplicativo desempenhar cada vez melhor o oferecimento de dicas da aba Guia e para levantar estatísticas dos usuários, ele precisa de permissão de acesso à localização do dispositivo.
<br> Rastro: [Argumentação 1](../../pre-rastreabilidade/argumentacao/#arg01-privacidade-do-usuario)

## Suportabilidade

Este tópico descreve o quão portável deve ser o Guiabolso e em quais plataformas ele oferece suporte.

### RS01: Internet

O Guiabolso tem suporte apenas em dispositivos que podem ter acesso à internet.
<br> Rastro: Não possui

### RS02: Dispositivos Apple 

O aplicativo deve suportar dispositivos móveis com sistema iOS 9.0 ou posterior e ser compatível com iPhone, iPad e iPod touch.
<br> Rastro: [Guiabolso na Apple Store](https://itunes.apple.com/br/app/guiabolso-controle-financeiro/id891087489?mt=8)

### RS03: Dispositivos Android 

O aplicativo deve suportar dispositivos móveis com sistemas Android 4.1 e versões superiores.
<br> Rastro: [Guiabolso na Play Store](https://play.google.com/store/apps/details?id=br.com.guiabolso&hl=pt_BR)

### RS04: Permanência de dados 

A aplicação deve suportar acesso por meio de navegadores web e diferentes plataformas mobiles, com a permanência de dados e de preferências de uso do mesmo usuário.
<br> Rastro: Não possui

## Restrição de Design

Este tópico define todas as restrições de design voltadas para as plataformas em que o aplicativo atua.

### RTD01: Suporte a idioma

Por ser um aplicativo nacional, da suporte apenas a língua portuguesa, nativa do Brasil. Ainda que faça alterações no aparelho móvel não e possivel fazer alteração do idioma.
<br> Rastro: Não possui

### RTD02: Navegação

O aplicativo possui abas com as principais funcionalidades do sistema. Estas abas permanecem visíveis em todas as telas disponibilizadas pelo aplicativo. 
<br> Rastro: Não possui

### RTD03: Conteúdo

O aplicativo deve disponibilizar ao usuário sua principal funcionalidade assim que acessar o aplicativo, no caso, visualizar suas finanças.
<br> Rastro: Não possui

### RTD04: Cadastro

O aplicativo deve fornecer páginas para que o usuário possa se cadastrar ou fazer login, sendo esta funcionalidade, a primeira disponibilizada pelo aplicativo, obrigatóriamente.
<br> Rastro: Não possui

### RTD05: Suporte ao usuário

O aplicativo deve fornecer assistencia técnica ao usuário, afim de melhorar o funcionamento do sistema. Além, de fornecer apoio para que o usuário possa compreender como que funciona o aplicativo e seus benefícios.
<br> Rastro: Não possui

## Requisitos de Sistema de Ajuda e de Documentação de Usuário On-line

Este tópico define os sistemas referentes à ajuda online ao usuário disponibilizadas pelo aplicativo.

### RA01: Sessão de Ajuda

O aplicatovo possui uma sessão, na Aba de "Ajustes", chamada de "Dúvidas". Cada sessão possui um conjunto FAQ - Frequently Asked Questions -, ou seja, um conjunto de perguntas frequentes com suas soluções.
<br> Rastro: [Cenário 1](../cenarios/#c11-solicitar-suporte)

## Componentes Comprados

### RCC01: Bibliotecas

O aplicativo se utilizou de diversas bibliotecas que auxiliaram na produção e desenvolvimento do aplicativo.
<br> Rastro: Não possui

### RCC02: Servidor

O aplicativo necessita de ser hospedado em um servidor. A aquisição ou aluguel de um deve ser presente.
<br> Rastro: Não possui

### RCC03: Infra-estrutura de desenvolvimento

Os desenvolvedores do aplicativo necessitam de máquinas para a implementação dos códigos e suas configurações.
<br> Rastro: Não possui

## Padrões aplicáveis

O Guiabolso está adequado as normas ISO/TC-211, ISO 9000, ISO 9001-3, ISO 12207 e ISO 12202.
<br> Rastro: [Backlog](../backlog/)


## Interfaces

Este tópico define as interfaces que o aplicativo possui.

### RI01: Interfaces de Usuário

O usuário utilizará as versões do aplicativo disponíveis nas lojas mobile para visualizar e utilizar sua interface.
<br> Rastro: [Guiabolso na Play Store](https://play.google.com/store/apps/details?id=br.com.guiabolso&hl=pt_BR) e [Guiabolso na Apple Store](https://itunes.apple.com/br/app/guiabolso-controle-financeiro/id891087489?mt=8) 

### RI02: Interface de Hardware

O hardware deve ser capaz de utilizar conexão com a internet para atender as necessidades de requisições de dados.
<br> Rastro: Não possui

### RI03: Interface de Software

A interface do aplicativo é desenvolvida voltada para aplicativos Mobile: iOS e Android.
<br> Rastro: Não possui

## Requisitos de Licenciamento

### RL01: Termos de Uso

O aplicativo apresenta seus termos de uso para que o usuário concorde em utilizar o aplicativo e suas informações dentro dos limites apresentados.
<br> Rastro: Não possui 

## Observações Legais, de Direitos Autorais etc

Os usuários estão sujeitos às leis de direitos autorais. Estas leis são apresentadas em conjunto com os termos de uso.
