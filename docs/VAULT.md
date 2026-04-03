# HAOS Vault — Estado Operacional v1.2.0
**Última atualização:** 02 de abril de 2026, 03:17 BRT
**Auditoria:** Completa — 14/14 checks aprovados

---

## Instâncias

| Nome | IP | Status | OpenClaw | Chromium |
|---|---|---|---|---|
| HetzerClaw | [IP REDACTED] | ✅ Healthy | v2026.3.28 | v146.0.7680.164 |

---

## Acesso

| Item | Valor |
|---|---|
| SSH | `root@[IP REDACTED]` (key: ed25519) |
| Container | `openclaw` (image: `openclaw-haos:latest`) |
| Dashboard | https://[DASHBOARD REDACTED] |
| Gateway | `ws://127.0.0.1:18789` (loopback) |
| Gateway Token | `[REDACTED — ver repo privado HAOS_Hetzerclaw]` |
| GitHub | https://github.com/simtransforma/HAOS-HAU_Autonomous_Operations_Squad |
| Config Path | `/home/node/.openclaw/openclaw.json` (dentro do container) |
| Volume Host | `/opt/openclaw/data/` |
| Secrets | `/opt/secrets/.env` |

---

## openclaw.json — Resumo da Configuração

### Seções Configuradas (v1.2.0)
| Seção | Status | Detalhes |
|---|---|---|
| auth | ✅ | Codex OAuth ([EMAIL REDACTED]) |
| agents.defaults | ✅ | GPT-5.4, bootstrapMaxChars=50000, timezone=America/Sao_Paulo |
| agents.list | ✅ | 29 agentes registrados |
| memorySearch | ✅ | gemini-embedding-001, hybrid search, cache 50K |
| compaction | ✅ | safeguard, memoryFlush enabled |
| heartbeat | ✅ | 30min, isolatedSession, 09:00-22:00 BRT |
| session | ✅ | per-sender, idle reset 120min, prune 30d |
| tools | ✅ | agentToAgent enabled (29 agents), exec timeout 1800s |
| cron | ✅ | enabled, maxConcurrentRuns=2 |
| logging | ✅ | level=info, redactSensitive=tools |
| env | ✅ | 16 vars injetadas (inclui BRAVE_API_KEY, GEMINI_API_KEY) |
| plugins.entries.brave | ✅ | enabled, apiKey direto no config |
| plugins.entries.claude-mem | ✅ | enabled, project "haos", workerPort 37777 |
| plugins.slots.memory | ✅ | "claude-mem" |
| gateway | ✅ | loopback, token auth, hybrid reload |
| models.providers | ✅ | Google (gemini-embedding-001) |
| skills | ✅ | 72 skills instaladas e habilitadas (watch enabled) |
| channels.slack | ⚠️ | Configurado mas enabled=false |

---

## 29 Agentes

### @conselho
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| main | high | 24,898 chars | 14MB |
| estrategista-chefe | high | 25,980 chars | 68KB |
| diretor-criativo | high | 29,730 chars | 68KB |
| cmo | high | 14,671 chars | 68KB |

### @criativo
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| copy-specialist | medium | 21,289 chars | 68KB |
| content-strategist | medium | 17,787 chars | 68KB |
| designer | medium | 20,127 chars | 68KB |
| videomaker | medium | 21,043 chars | 68KB |
| sm-social | medium | 24,498 chars | 68KB |

### @trafego
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| traffic-master | medium | 24,199 chars | 68KB |
| media-buyer | high | 35,032 chars | 68KB |
| tracking-engineer | medium | 22,298 chars | 68KB |

### @dados
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| data-analyst | high | 21,912 chars | 68KB |
| bi-engineer | high | 24,515 chars | 68KB |
| pesquisador | high | 28,437 chars | 68KB |

### @funnel
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| funnel-architect | high | 23,325 chars | 68KB |
| automation-engineer | medium | 22,000 chars | 68KB |
| crm-specialist | medium | 24,303 chars | 68KB |
| email-marketer | medium | 26,620 chars | 68KB |

### @produto
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| product-manager | high | 23,309 chars | 68KB |
| ux-researcher | medium | 26,404 chars | 68KB |
| dev-frontend | medium | 26,561 chars | 68KB |
| dev-backend | medium | 34,805 chars | 68KB |

### @orquestracao
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| qa-reviewer | high | 27,018 chars | 68KB |
| project-manager | medium | 13,084 chars | 68KB |
| compliance-officer | high | 18,936 chars | 68KB |
| devops | high | 24,725 chars | 68KB |

### @seguranca + #arena
| ID | thinkingDefault | SOUL.md | Memory |
|---|---|---|---|
| chuck-norris | high | 18,440 chars | 68KB |
| concierge | medium | 24,112 chars | 68KB |

---

## Credenciais API (Todas 200 OK)

| Serviço | Var Name | Endpoint | Status |
|---|---|---|---|
| ActiveCampaign | ACTIVECAMPAIGN_API_KEY | https://hau.activehosted.com/api/3 | ✅ 200 |
| Clint CRM | CLINT_API_KEY | https://api.clint.digital/v1 | ✅ 200 |
| Yampi | YAMPI_TOKEN + YAMPI_SECRET_KEY | https://api.dooki.com.br/v2 | ✅ 200 |
| LIA | LIA_API_KEY | https://api.lia.com.br | ✅ 200 |
| SendFlow | SENDFLOW_API_KEY | https://send.sendflow.pro/api | ✅ 200 |
| Speedy NF | SPEEDY_NF_API_KEY | https://api.speedy.com.br | ✅ 200 |
| N8N | N8N_API_KEY | https://[N8N REDACTED] | ✅ 200 |
| Gemini | GEMINI_API_KEY | generativelanguage.googleapis.com | ✅ 200 (embeddings OK) |
| Brave Search | BRAVE_API_KEY | api.search.brave.com | ✅ 200 (web_search priority 1) |

---

## Plugins — Estado

### claude-mem (Memory Plugin)
| Item | Valor |
|---|---|
| Versão | v10.6.3 |
| Status | ✅ Ativo e carregado no gateway |
| Worker | bun worker-service.cjs (PID dinâmico) |
| Porta | 37777 (127.0.0.1) |
| MCP Server | mcp-server.cjs (auto-started pelo gateway) |
| Provider AI | Gemini (gemini-2.5-flash-lite) — free tier |
| Projeto | "haos" |
| syncMemoryFile | true |
| Instalação | `/home/node/.openclaw/extensions/claude-mem/` |
| Symlink | `/home/node/.claude/plugins/marketplaces/thedotmack` → extensions dir |
| Auto-start | systemd timer (`claude-mem-worker.timer`) — verifica a cada 5 min |
| Script | `/opt/openclaw/start-claude-mem.sh` |
| Settings | `/home/node/.claude-mem/settings.json` |
| Logs | `/home/node/.claude-mem/logs/` |
| Docker Image | Bun 1.3.11 + uv 0.11.3 persistido em `openclaw-haos:latest` |
| PATH Global | bun, uv, uvx copiados para `/usr/local/bin/` (acessível por todos os processos) |
| Skills Symlink | `/home/node/.openclaw/extensions/claude-mem/skills` → `plugin/skills/` |

### Brave Search (Web Search Plugin)
| Item | Valor |
|---|---|
| Status | ✅ Ativo (priority 1) |
| API Key | [KEY REDACTED] (no config + env var) |
| Custo | $5/1000 requests ($5 crédito gratuito/mês) |
| Filtros | País, idioma, período temporal |

---

## claude-mem — Funcionalidades

O plugin claude-mem fornece memória persistente e observações contextuais para os agentes:

1. **Observações automáticas** — Registra bugfixes, features, refactors, discoveries, decisions e changes
2. **Conceitos** — how-it-works, why-it-exists, what-changed, problem-solution, gotcha, pattern, trade-off
3. **Context injection** — Últimas 50 observações injetadas no contexto de cada sessão
4. **MCP Server** — Ferramentas de busca/recall de memória via MCP protocol
5. **Skills integradas** — do, mem-search, make-plan, smart-explore, timeline-report
6. **Gemini AI** — Processa observações via gemini-2.5-flash-lite (free tier, rate limit 20 req/min)
7. **Sync** — Sincroniza arquivo de memória entre sessões

### Troubleshooting
- Se worker morrer: systemd timer reinicia automaticamente em até 5 min
- Se PID file stale: script limpa automaticamente antes de reiniciar
- Logs de diagnóstico: `/home/node/.claude-mem/logs/`
- Health check: `bun -e "fetch('http://127.0.0.1:37777/api/health').then(r=>r.json()).then(console.log)"`

---

## Gemini — Estado

| Item | Valor |
|---|---|
| API Key | ✅ Funcionando ([KEY REDACTED]) |
| Embeddings (gemini-embedding-001) | ✅ 200 OK |
| Gemini Flash (web_search fallback) | ✅ 200 OK (rate limit free tier) |
| Gemini 2.5 Flash Lite (claude-mem) | ✅ Configurado como provider de memória |
| Rate Limit | ⚠️ 20 req/min free tier — pode atingir quota |
| Solução | Upgrade para paid tier ou aguardar cooldown automático |

---

## web_search — Providers

### Auto-detecção (ordem de prioridade)
| # | Provider | Status | Tipo |
|---|---|---|---|
| 1 | **Brave Search** | ✅ Ativo (key no config) | Snippets estruturados, filtros país/idioma/tempo |
| 2 | Gemini (Google Grounding) | ✅ Fallback | IA + citações, free tier 20 req/min |
| 3-7 | Grok, Kimi, Perplexity, Firecrawl, Tavily | ❌ Não configurados | — |

---

## Browser — Estado

| Item | Valor |
|---|---|
| Chromium | ✅ v146.0.7680.164 (instalado no container) |
| Headless | ✅ Funciona (`--headless --no-sandbox`) |
| Imagem Docker | ✅ Persistido em `openclaw-haos:latest` |
| OpenClaw browser tool | ✅ Disponível (lazy-loaded na próxima chamada) |

---

## Issues Conhecidas (não bloqueantes)

1. **xai-auth warning** — "[xai-auth] bootstrap config fallback" aparece a cada boot. Inofensivo (check para Grok não configurado)
2. **Slack disabled** — channels.slack.enabled=false. Configurar quando canais estiverem prontos
3. **30 skills virtuais** — Declaradas no config mas sem diretórios de skill reais
4. **Gemini rate limits** — Free tier pode throttlear se cair no fallback Gemini (Brave é priority 1 agora)
5. **claude-mem Observation feed disabled** — Aparece no log do gateway; observações são registradas via MCP, não via SSE feed
6. **claude-mem no dashboard** — Plugin não aparece na aba MCP do dashboard (é integrado via sistema de plugins, não como MCP Server manual)

---

## Auditoria — Correções Aplicadas (12/12)

| # | Severidade | Descrição |
|---|---|---|
| 1 | CRÍTICA | bootstrapMaxChars: NOT SET → 40000 |
| 2 | CRÍTICA | gemini-embedding-2 → gemini-embedding-001 (providers) |
| 3 | ALTA | session: ausente → per-sender, idle 120min, prune 30d |
| 4 | ALTA | tools.agentToAgent: ausente → enabled (29 agents) |
| 5 | ALTA | 892 WebSocket errors → restart limpo + session reset |
| 6 | MÉDIA | cron: ausente → enabled, maxConcurrentRuns=2 |
| 7 | MÉDIA | logging: ausente → info, redactSensitive=tools |
| 8 | MÉDIA | env: ausente → 16 vars injetadas (BRAVE_API_KEY adicionada) |
| 9 | MELHORIA | gateway.reload → hybrid, 300ms debounce |
| 10 | MELHORIA | chuck-norris.sqlite criado (29/29) |
| 11 | MELHORIA | skills/ dirs criados |
| 12 | MELHORIA | claude-mem plugin instalado, configurado e ativo |
| 13 | CRÍTICA | SOUL.md do main reescrito v2.0 — Rito v2 completo (13 fases com gates bloqueantes) |
| 14 | ALTA | AGENTS.md customizado com mapa HAOS (era padrão OpenClaw) |
| 15 | ALTA | IDENTITY.md expandido (188 bytes → 2.5KB) com marcas, tom e guardrails |
| 16 | MÉDIA | USER.md expandido (508 bytes → 1.9KB) com preferências e restrições |
| 17 | MÉDIA | bootstrapMaxChars aumentado de 40000 → 50000 (SOUL.md v2 = 45K chars) |
| 18 | ALTA | 72 skills instaladas (20 custom Abaclaw + 12 ClawHub + 40 skills.sh) |
| 19 | ALTA | Mega-brain real do Abaclaw com pipeline 8 fases, DNA cognitivo, Conclave |
| 20 | ALTA | Mapa departamento→entry-point→membros no SOUL.md do main |
