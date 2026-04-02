# SKILL.md — Mega Brain (OpenClaw/HAOS)

## Descrição
Sistema de gestão de conhecimento do HAOS. Ingere materiais de especialistas (YouTube, PDFs, transcrições), processa em pipeline semântico de 8 fases e disponibiliza via Conclave, DNA Cognitivo e consultas por agente.

Adaptado de `core-base/mega-brain` para rodar via OpenClaw sem Claude Code.

---

## Comandos disponíveis

| Comando | O que faz |
|---|---|
| `mb:briefing` | Status operacional (health score, materiais, pendências) |
| `mb:ingest [url/path]` | Ingere material na inbox (YouTube, PDF, texto) |
| `mb:scan` | Lista materiais na inbox aguardando processamento |
| `mb:process` | Processa inbox pelo pipeline de 8 fases |
| `mb:extract-dna [pessoa]` | Extrai DNA cognitivo 5 camadas |
| `mb:ask [agente] [pergunta]` | Consulta agente com DNA aplicado |
| `mb:conclave [decisão]` | Sessão Conselho: Crítico + Advogado + Sintetizador |
| `mb:dossier [pessoa]` | Gera ou consulta dossiê completo |

---

## Paths do ambiente

```
BASE:     ~/.openclaw/haos-workspaces/orquestrador-haos/mega-brain/
INBOX:    ~/.openclaw/haos-workspaces/orquestrador-haos/mega-brain/inbox/
STATE:    ~/.openclaw/haos-workspaces/orquestrador-haos/mega-brain/state/
KNOWLEDGE: ~/.openclaw/haos-workspaces/orquestrador-haos/mega-brain/knowledge/

CORE:     ~/haos-runtime/HAOS/core-base/mega-brain/
PYTHON:   /opt/computersetup/.pyenv/versions/3.11.6/bin/python3
YT-DLP:   ~/.local/bin/yt-dlp
FFMPEG:   /usr/bin/ffmpeg
OPENAI:   via OPENAI_API_KEY em ~/.env
```

---

## mb:briefing — executar assim

1. Ler `state/STATE.json`
2. Ler `state/PENDING.md`
3. Calcular health score:
   - Progresso geral (30pts): files_processed/total_files × 30
   - Fontes completas (25pts): sources_complete/total_sources × 25
   - Pendências baixas (20pts): 20 - (erros × 5)
   - Estado atualizado (15pts): 15 se < 3 dias, 10 se < 7 dias, 0 se > 7 dias
   - Pipeline limpo (10pts): 10 se errors_pending = 0
4. Exibir: posição na missão, progresso, pendências, próximo passo

---

## mb:ingest [url ou path] — executar assim

**YouTube:**
```bash
~/.local/bin/yt-dlp --write-auto-sub --sub-lang pt,en \
  --skip-download --output "%(title)s" [URL]
# Se falhar transcrição automática → Whisper via OpenAI API
```

**Arquivo local (texto/MD):** copiar diretamente para inbox/
**PDF:** extrair texto com `pdftotext` ou `python3 -c "import pathlib; ..."`

Salvar em: `inbox/<pessoa-inferida>/<slug-titulo>.md`
Metadados obrigatórios no topo do arquivo:
```
---
source: youtube|pdf|texto
url: [se aplicável]
person: [nome canônico]
type: MASTERCLASS|PODCAST|COURSE|BOOK|ARTICLE
date_ingested: YYYY-MM-DD
---
```

---

## mb:process — executar assim

Rodar as 8 fases em sequência para cada arquivo na inbox/:
1. CHUNKING → 300-600 palavras/chunk, preservar narrativa
2. RESOLUÇÃO → identificar pessoas, empresas, conceitos
3. EXTRAÇÃO → frameworks, regras, heurísticas, modelos mentais
4. CLASSIFICAÇÃO → área + tipo + força por insight
5. SÍNTESE NARRATIVA → consolidar por tema em knowledge/narratives/
6. DOSSIÊ → compilar em knowledge/dossiers/<pessoa>.md
7. PLAYBOOK → transformar em acionável em knowledge/playbooks/
8. INDEXAÇÃO → atualizar state/STATE.json e state/INSIGHTS-STATE.json

Enforcement: NÃO pular fases. NÃO escrever em knowledge/ sem completar checkpoints.

---

## mb:extract-dna [pessoa] — executar assim

Pré-requisito: pessoa tem dossiê + insights em INSIGHTS-STATE.json.

Extrair 5 camadas em knowledge/dna/<pessoa>/:
- FILOSOFIAS.yaml — crenças fundamentais (aparecem 3+ vezes)
- MODELOS-MENTAIS.yaml — lentes de análise
- HEURISTICAS.yaml ⭐ — regras com threshold numérico "Se X → Y"
- FRAMEWORKS.yaml — estruturas nomeadas com componentes
- METODOLOGIAS.yaml — processos passo-a-passo com ordem rígida

Sistema de pesos: base 0.50, +0.15 citação direta, +0.15 em 2+ fontes, etc.
Itens com peso < 0.70 → não usar em respostas.

---

## mb:conclave [decisão] — executar assim

```
1. CONSTITUIÇÃO (sempre invocar primeiro):
   Empirismo | Pareto 80/20 | Inversão | Antifragilidade

2. FASE 1 — DEBATE (sessions_spawn PARALELO):
   → strategy-director: analise sob perspectiva estratégica
   → operations-director: analise sob perspectiva operacional

3. FASE 2 — CRÍTICO (sessions_spawn SEQUENCIAL após fase 1):
   → Avaliar qualidade do debate: score 0-100 por 5 dimensões
   → APROVAR / REVISAR / REJEITAR

4. FASE 3 — ADVOGADO DO DIABO (sessions_spawn SEQUENCIAL):
   → Premissa mais frágil
   → Risco principal não discutido
   → Cenário de arrependimento 12 meses
   → Alternativa ignorada

5. FASE 4 — SÍNTESE (orquestrador sintetiza):
   → Decisão recomendada + modificações aplicadas
   → Confiança % + justificativa
   → Riscos residuais com mitigação
   → Próximos passos: ação | responsável | prazo
   → Critérios de reversão

SE confiança < 60% → NÃO re-rodar → escalar para humano com Opção A vs B
```

---

## mb:ask [agente] [pergunta] — executar assim

1. Verificar se DNA extraído existe em `knowledge/dna/<agente>/`
2. Carregar HEURISTICAS.yaml + FRAMEWORKS.yaml (camadas mais valiosas)
3. Responder na voz do especialista, fundamentado nos materiais
4. Citar chunk_ids das fontes em toda resposta
5. Se DNA não existe → avisar e sugerir `mb:extract-dna [agente]`

---

## Quando usar no rito HAOS v2

- **Etapa 3 (Briefing):** `mb:briefing` → contexto acumulado
- **Etapa 7 (Decisão estratégica):** `mb:conclave` → quando risco alto
- **Etapa 12 (Fechamento):** indexar aprendizados da task

---

## Referências normativas
- Pipeline detalhado: [references/pipeline.md](references/pipeline.md)
- Conclave completo: [references/conclave.md](references/conclave.md)
- DNA Cognitivo: [references/dna.md](references/dna.md)
- Comandos originais: `~/haos-runtime/HAOS/core-base/mega-brain/.claude/commands/`
