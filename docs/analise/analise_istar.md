# iStar

## Introdução

Este documento tem por objetivo, produzir uma verificação a respeito dos modelos
iStar produzidos para este projeto GuiaBolso, utilizando-se da técnica de inspeção - responsável pelo verificação de requisitos.

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

| Questões Avaliativas / Diagrama avaliado | SD1 | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim |  | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | - |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | - |  | - |
| Existem relações de Help e Hurt? | - |  | - |
| Existe um ator central? | Não |  |  |
| Existem relações de Make e Break e estão representadas 
corretamente? | Sim |  | - |
## Inspeção

### [IS01](../../modelagem/istar/#is01-atores)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso, Patriocinadores, Serasa, Instituições financeiras, 
Instituições Reguladoras | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Não |  | - |
| Existe um ator central? | Sim | O GuiaBolso |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS02](../../modelagem/istar/#is02-adicionar-contas-e-cartoes)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, Serasa/BoaVista, Instituições financeiras | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Sim |  | - |
| Existe um ator central? | Não | Não visualmente, mas o Usuário é o foco principal |  |
| Existem relações de Make e Break e estão representadas corretamente? | Sim |  | - |

### [IS03](../../modelagem/istar/#is03-simular-emprestimo)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_1)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, Serasa, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Sim | Apenas Help | - |
| Existe um ator central? | Não | Não visualmente, mas a interação entre o Usuário e o GuiaBolso é o foco principal |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS04](../../modelagem/istar/#is04-adicionar-compromisso-na-agenda)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_1)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Não |  | - |
| Existe um ator central? | Não |  |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_2)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim | Existe interação além da fronteira do Usuário | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Sim | Apenas um help | - |
| Existe um ator central? | Sim | O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS05](../../modelagem/istar/#is05-consultar-situacao-do-cpf)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_2)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Não |  | - |
| Existe um ator central? | Não |  |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_3)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Não |  | - |
| Existe um ator central? | Sim | O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS06](../../modelagem/istar/#is06-planejamento-de-rendas-e-gastos)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_3)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Não |  | - |
| Existe um ator central? | Não |  |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_4)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Sim |  | - |
| Existe um ator central? | Sim | O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS07](../../modelagem/istar/#is07-dicas-financeiras)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_5)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Sim |  | - |
| Existe um ator central? | Sim | O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS08](../../modelagem/istar/#is08-transacoes)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_3)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Não |  | - |
| Existe um ator central? | Não |  |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS09](../../modelagem/istar/#is09-faturamento)

#### [SD](../../modelagem/istar/#strategic-dependency-model-sd_5)

| Questões Avaliativas / Diagrama avaliado | SD | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | - |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Não |  | - |
| Existe um ator central? | Não |  |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_6)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Sim |  | - |
| Existe um ator central? | Sim | O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? | Não |  | - |

### [IS10](../../modelagem/istar/#is10-visualizar-extrato)

#### [SR](../../modelagem/istar/#strategic-rationale-model-sr_7)

| Questões Avaliativas / Diagrama avaliado | SR | Observações | Melhorias |
|--|--|--|--|
| Os Principais atores estão representados? | Sim | Estão representados: Usuário, GuiaBolso | - |
| As dependências estão no sentido correto? | Sim |  | - |
| As estruturas estão montadas corretamente? | Sim |   | - |
| Existem relacionamentos de atores além de suas fronteiras? | Sim |  | - |
| Os Softgoals representam Critérios de Qualidade? | Sim |  | - |
| Existem relações de Help e Hurt? | Sim |  | - |
| Existe um ator central? | Sim | O Usuário |  |
| Existem relações de Make e Break e estão representadas corretamente? | Sim |  | - |