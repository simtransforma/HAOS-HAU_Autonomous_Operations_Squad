# Conclave — Conselho Estratégico

Fonte: `core-base/mega-brain/.claude/commands/conclave.md` + `agents/conclave/`

## O que é
Sessão de deliberação estratégica com 3 papéis fixos que debatem qualquer decisão.
Usado para decisões com risco > R$10k, mudanças de modelo, contratações-chave, pivôs.

---

## Constituição (governa todas as deliberações)

| Princípio | Regra |
|---|---|
| **EMPIRISMO** | Decisões baseadas em dados, não opiniões. Citar fontes e números. |
| **PARETO (80/20)** | Qual opção tem maior alavancagem com menor esforço? |
| **INVERSÃO** | Antes de O QUE FAZER, perguntar O QUE FARIA FALHAR. |
| **ANTIFRAGILIDADE** | Preferir opções que se beneficiam de volatilidade. |

**Hierarquia: CONSTITUIÇÃO > PROTOCOLOS > INSTRUÇÕES DO AGENTE**

---

## Os 4 papéis

### FASE 1 — DEBATE ENTRE CARGOS
Acionar: `strategy-director` + `operations-director` (via sessions_spawn paralelo)
- Cada um defende sua perspectiva com evidências
- Prazo: 1 rodada, sem loops

### FASE 2 — CRÍTICO METODOLÓGICO
Avaliar a qualidade do debate (não o mérito):

```
SCORE DE QUALIDADE: {0-100}/100
• Premissas declaradas:      {0-20}/20
• Evidências rastreáveis:    {0-20}/20
• Lógica consistente:        {0-20}/20
• Cenários alternativos:     {0-20}/20
• Conflitos resolvidos:      {0-20}/20
RECOMENDAÇÃO: APROVAR / REVISAR / REJEITAR
```

### FASE 3 — ADVOGADO DO DIABO
Buscar vulnerabilidades:
```
PREMISSA MAIS FRÁGIL: {qual e por quê}
RISCO PRINCIPAL NÃO DISCUTIDO: {descrição + probabilidade + impacto}
CENÁRIO DE ARREPENDIMENTO (12 meses): {narrativa do pior caso}
ALTERNATIVA IGNORADA: {opção não considerada}
```

### FASE 4 — SINTETIZADOR
```
DECISÃO RECOMENDADA: {recomendação clara e acionável}
MODIFICAÇÕES APLICADAS: {o que foi ajustado}
CONFIANÇA: {0-100}%
RISCOS RESIDUAIS: {lista com mitigação}
PRÓXIMOS PASSOS: {ação | responsável | prazo}
CRITÉRIOS DE REVERSÃO: SE {condição} ENTÃO reconsiderar
```

---

## Regra de confiança baixa

Se confiança < 60%: **NÃO re-rodar** — escalar para decisão humana com:
- Opção A vs Opção B com trade-offs explícitos
- O que falta para decidir com segurança

---

## Implementação OpenClaw

```
1. Spawn paralelo: strategy-director + operations-director
   task: "Analise [DECISÃO] sob sua perspectiva. Fundamente com dados."

2. Spawn sequencial: [papel crítico]
   task: "Avalie a qualidade do debate abaixo. Score 0-100 por dimensão."
   context: [output fase 1]

3. Spawn sequencial: [papel advogado]
   task: "Encontre vulnerabilidades no debate abaixo."
   context: [output fases 1+2]

4. Sintetizar localmente (orquestrador) com os outputs acima.
```
