# iStar

## Introdução

Este documento tem por objetivo, produzir uma verificação a respeito dos modelos
iStar produzidos para este projeto GuiaBolso, utilizando-se da técnica de inspeção - responsável pelo verificação de requisitos.

Os passos retirados para a avaliação dos modelos iEstrela presentes neste documento foram baseados nas técnicas apresentadas na produção "IStar Tool - Uma proposta de ferramenta para modelagem de i*" da autora Bárbara Siqueira Santos em sua dissertação de mestrado.

## Metodologia

Para a inspeção do iStar, o grupo optou por gerar um CheckList voltado para 
alguns dos principais pontos na produção dos modelos iEstrela. Este CheckList
passará pela avaliação dos membros do grupo para saber se todos os membro 
envolvidos concordam com os pontos levantados para avaliar os modelos em questão.
Em seguida, o CheckList será aplicado a cada um dos modelos iEstrela gerados 
para se avaliar cada modelo individualmente. Será, também, anotado algum observação referente ao ponto questionado e alguma melhoria, caso existam.

## Perguntas

1 - Os Principais atores estão representados?

2 - As dependências estão no sentido correto?

3 - As estruturas estão montadas corretamente?

4 - Existem relacionamentos de atores além de suas fronteiras?

5 - Os Softgoals representam Critérios de Qualidade?

6 - Existem relações de Help e Hurt?

7 - Existe um ator central?

8 - Existem relações de Make e Break e estão representadas corretamente?

### Questões & justificativas

| Questão |Justificativa & Referência |
|--|--|
| **1** - Os Principais atores estão representados? | Os atores devem estar representados no modelo em questão para se ter um referencial temático da faixa de atuação em que o modelo se trata. ** 3.1.1 Actors - iStar Quick Guide ** |
| **2** - As dependências estão no sentido correto? | As dependências devem estar corretamente representadas para não haver entendimento errôneo a respeito do que o modelo tenta representar. ** 2.6 Strategic Dependencies - iStar Quick Guide ** |
| **3** - As estruturas estão montadas corretamente? | O modelo necessita ter as estruturas corretas, seguindo cada regra do modelo iStar. ** 2.Basic i* Notation - iStar Quick Guide ** |
| **4** - Existem relacionamentos de atores além de suas fronteiras? |  Os atores possuem fronteiras. Os elementos internos dizem respeito ao próprio ator. ** 3.2.1 Boundary / Actor Boundary - iStar Quick Guide **|
| **5** - Os Softgoals representam Critérios de Qualidade? | Os SoftGoals devem representar critérios voltados a objetivos alcançáveis. ** 3.1.3.4 Softgoal Dependency - iStar Quick Guide ** |
| **6** - Existem relações de Help e Hurt? | O modelo deve representar relacionamentos de Help e Hurt. ** 3.2.5 Contribution Links - iStar Quick Guide ** |
| **7** - Existe um ator central? | A apresentação de um ator central facilita na temática do modelo em questão. |
| **8** - Existem relações de Make e Break e estão representadas corretamente? | O modelo pode representar relacionamentos de Make e Break. ** 3.2.5 Contribution Links - iStar Quick Guide ** |

## Inspeção

### [IS01](../../modelagem/istar/#is01-atores)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso, Patriocinadores, Serasa, Instituições financeiras, 
Instituições Reguladoras | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:x:|  | - |
| Existe um ator central? |:heavy_check_mark:| O GuiaBolso |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, Serasa/BoaVista, Instituições financeiras | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:|  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:heavy_check_mark:|  | - |
| Existe um ator central? |:x:| Não visualmente, mas o Usuário é o foco principal |  |
| Existem relações de Make e Break e estão representadas corretamente? |:heavy_check_mark:|  | - |

### [IS03](../../modelagem/istar/#is03-simular-emprestimo)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_1)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, Serasa, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:|  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:heavy_check_mark:| Apenas Help | - |
| Existe um ator central? |:x:|Não visualmente, mas a interação entre o Usuário e o GuiaBolso é o foco principal |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS04](../../modelagem/istar/#is04-adicionar-compromisso-na-agenda)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_1)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:x:|  | - |
| Existe um ator central? |:x:|  |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_2)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:| Existe interação além da fronteira do Usuário | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:heavy_check_mark:| Apenas um help | - |
| Existe um ator central? |:heavy_check_mark:| O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS05](../../modelagem/istar/#is05-consultar-situacao-do-cpf)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_2)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:x:|  | - |
| Existe um ator central? |:x:|  |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_3)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:|  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:x:|  | - |
| Existe um ator central? |:heavy_check_mark:| O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_3)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:x:|  | - |
| Existe um ator central? |:x:|  |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_4)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:|  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:heavy_check_mark:|  | - |
| Existe um ator central? |:heavy_check_mark:| O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS07](../../modelagem/istar/#is07-dicas-financeiras)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_5)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:|  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:heavy_check_mark:|  | - |
| Existe um ator central? |:heavy_check_mark:| O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS08](../../modelagem/istar/#is08-transacoes)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_3)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:x:|  | - |
| Existe um ator central? |:x:|  |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS09](../../modelagem/istar/#is09-faturamento)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_5)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:x:|  | - |
| Existe um ator central? |:x:|  |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_6)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:|  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:heavy_check_mark:|  | - |
| Existe um ator central? |:heavy_check_mark:| O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? |:x:|  | - |

### [IS10](../../modelagem/istar/#is10-visualizar-extrato)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_7)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? |:heavy_check_mark:| Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? |:heavy_check_mark:|  | - |
| As estruturas estão montadas corretamente? |:heavy_check_mark:|   | - |
| Existem relacionamentos de atores além de suas fronteiras? |:heavy_check_mark:|  | - |
| Os Softgoals representam Critérios de Qualidade? |:heavy_check_mark:|  | - |
| Existem relações de Help e Hurt? |:heavy_check_mark:|  | - |
| Existe um ator central? |:heavy_check_mark:| O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? |:heavy_check_mark:|  | - |

## Conclusão

Pela análise feita a partir dos CheckLists, os modelos gerados pelo grupo para o GuiaBolso ficaram bons. O que mais esteve ausente nos modelos foram as relações de Make e Break. Porém, como as análises foram, em geral, feitas em um escopo pequeno, estas relações serem ausentes é justificável.