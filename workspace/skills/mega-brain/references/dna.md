# DNA Cognitivo — Extração e Consulta

Fonte: `core-base/mega-brain/.claude/commands/extract-dna.md` + `ask.md`

## O que é DNA Cognitivo
Clone mental de um especialista em 5 camadas. Permite consultar como a pessoa pensaria sobre qualquer problema, com rastreabilidade de evidências.

---

## Pré-requisitos para extração

Antes de rodar `mb:extract-dna [pessoa]`, o especialista precisa ter:
- [ ] Dossiê gerado em `knowledge/dossiers/`
- [ ] Insights em `state/INSIGHTS-STATE.json`
- [ ] Chunks em `state/CHUNKS-STATE.json`

Se faltar qualquer um: rodar `mb:process` primeiro.

---

## As 5 camadas

| Camada | Descrição | Critério |
|---|---|---|
| **L1 — FILOSOFIAS** | Crenças fundamentais | Aparecem 3+ vezes em contextos diferentes. Sem número/threshold. |
| **L2 — MODELOS MENTAIS** | Lentes de análise | Geram perguntas específicas. Mudam como você VÊ. |
| **L3 — HEURÍSTICAS** | ⭐ PRIORIDADE MÁXIMA | Regras com THRESHOLD NUMÉRICO. Formato "Se X então Y". As mais valiosas. |
| **L4 — FRAMEWORKS** | Estruturas nomeadas | Componentes definidos. Sem ordem rígida. |
| **L5 — METODOLOGIAS** | Processos passo-a-passo | Ordem RÍGIDA. Critérios de sucesso por etapa. |

---

## Sistema de pesos

```
BASE: 0.50
+ 0.15  Citação direta com chunk_id
+ 0.15  Aparece em 2+ fontes diferentes
+ 0.10  Threshold numérico específico
+ 0.10  Aparece em 3+ fontes
+ 0.05  Contexto de NARRATIVES
+ 0.05  Linguagem prescritiva
- 0.20  Inferido (sem evidência direta)
- 0.15  Contradiz outro item
- 0.10  Contexto ambíguo
```

**Regra:** Itens com peso < 0.70 não são usados em respostas de agentes.

---

## Output da extração

```
knowledge/dna/persons/<pessoa>/
├── FILOSOFIAS.yaml
├── MODELOS-MENTAIS.yaml
├── HEURISTICAS.yaml       ← revisar primeiro (mais valiosa)
├── FRAMEWORKS.yaml
├── METODOLOGIAS.yaml
└── CONFIG.yaml
```

---

## Consulta via mb:ask

Após DNA extraído, consultar com:
```
mb:ask hormozi "Como precificar oferta high-ticket?"
mb:ask cro "Estrutura ideal de time de vendas para R$1M/mês?"
```

**Regra de rastreabilidade:**
Toda resposta de agente DEVE incluir chunk_ids das fontes.
Sem chunk_id = não usar o item na resposta.

---

## Implementação OpenClaw

```
1. Carregar state/INSIGHTS-STATE.json
   → Filtrar por pessoa
   → Verificar mínimo de 3 insights para extração confiável

2. Para cada camada (L1→L5):
   → Classificar insights segundo critérios
   → Calcular peso de cada item
   → Salvar YAML com genealogia completa

3. Salvar CONFIG.yaml com metadados da extração

4. Reportar: N itens por camada, peso médio, % com peso >= 0.70
```
