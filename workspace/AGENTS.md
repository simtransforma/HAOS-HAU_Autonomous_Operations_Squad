# AGENTS.md — Mapa de Agentes HAOS

**29 agentes | 8 departamentos | OpenClaw v2026.3.28**

---

## Departamentos e Agentes

### @conselho — Estratégia e Governança
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **main** | Orquestrador principal, hub central, Rito v2 | high | Todos os agentes |
| **estrategista-chefe** | Estratégia, posicionamento, cenários | high | main, cmo, diretor-criativo |
| **diretor-criativo** | Direção criativa, identidade visual, tom | high | designer, videomaker, copy-specialist |
| **cmo** | ROI, funis, diagnóstico de negócio | high | data-analyst, traffic-master, funnel-architect |

### @criativo — Produção de Conteúdo
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **copy-specialist** | Copywriting, headlines, VSL, persuasão | medium | — |
| **content-strategist** | Estratégia de conteúdo cross-platform | medium | sm-social, copy-specialist |
| **designer** | Design gráfico, banners, carrosséis | medium | — |
| **videomaker** | Vídeos, Reels, cortes, thumbnails | medium | — |
| **sm-social** | Social media management, calendário | medium | content-strategist |

### @trafego — Mídia Paga
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **traffic-master** | Coordenação de tráfego, budget, plano de mídia | medium | media-buyer, tracking-engineer |
| **media-buyer** | Compra de mídia (Meta, Google, TikTok) | high | — |
| **tracking-engineer** | Pixels, GTM, UTMs, conversões | medium | — |

### @dados — Analytics e BI
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **data-analyst** | Análise de dados, métricas, tendências | high | bi-engineer |
| **bi-engineer** | Dashboards, pipelines de dados, SQL | high | — |
| **pesquisador** | Pesquisa de mercado, benchmarks, intel | high | — |

### @funnel — Funil e Automação
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **funnel-architect** | Arquitetura de funil, jornada do cliente | high | automation-engineer, dev-frontend |
| **automation-engineer** | n8n, Zapier, workflows automatizados | medium | — |
| **crm-specialist** | CRM (Clint, AC), gestão de leads, WA scripts | medium | — |
| **email-marketer** | Email marketing, sequências, deliverability | medium | — |

### @produto — Desenvolvimento
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **product-manager** | Gestão de produto, roadmap, specs | high | ux-researcher, dev-frontend, dev-backend |
| **ux-researcher** | Pesquisa UX, testes, personas | medium | — |
| **dev-frontend** | Frontend, landing pages, UI | medium | — |
| **dev-backend** | Backend, integrações, APIs, webhooks | medium | — |

### @orquestracao — QA, PM e Compliance
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **qa-reviewer** | QA, revisão de qualidade, checklists | high | — |
| **project-manager** | Gestão de projetos, WBS, cronograma | medium | — |
| **compliance-officer** | LGPD, CDC, políticas de plataforma | high | — |
| **devops** | Infra, deploy, CI/CD, monitoramento | high | — |

### @seguranca + #arena
| Agente | Função | Thinking | Delegações típicas |
|---|---|---|---|
| **chuck-norris** | Segurança, auditoria, hardening, WAF | high | devops |
| **concierge** | Roteador do #arena, triagem livre | medium | Qualquer agente via @menção |

---

## Regras de Comunicação Inter-Agentes

1. **Delegação só via main** — agentes não se comunicam diretamente entre si. Toda delegação passa pelo main como hub central.
2. **Contexto completo obrigatório** — toda delegação inclui: objetivo, dados, formato esperado, prazo e dependências.
3. **Retorno estruturado** — agentes retornam: output + status (CONCLUÍDO | BLOQUEADO | REVISÃO NECESSÁRIA) + justificativa.
4. **Escalamento** — se um agente está bloqueado ou encontra conflito, escala ao main. Se é decisão estratégica, main escala ao @conselho.

## Handoffs Comuns

| De → Para | Quando | Contexto necessário |
|---|---|---|
| main → estrategista-chefe | Decisão estratégica | Objetivo + dados de mercado + prazo |
| main → diretor-criativo | Brief criativo | Estratégia aprovada + referências + canal |
| main → cmo | Diagnóstico de negócio | Meta + budget + janela de tempo |
| main → qa-reviewer | Revisão de entrega | Output completo + critérios + contexto |
| diretor-criativo → designer | Produção visual | Conceito + specs + assets |
| traffic-master → media-buyer | Setup campanha | Plano de mídia + budget + criativos |
| funnel-architect → dev-frontend | Build de LP | Wireframe + copy + assets |

## Ferramentas Disponíveis (todos os agentes)

- `exec` — executar comandos no container
- `read` / `write` — ler e escrever arquivos
- `web_search` — busca web (Brave priority 1, Gemini fallback)
- `browser` — navegação web headless (Chromium)
- `memory_search` — busca semântica na memória (Gemini embeddings)
- `memory_get` — recuperar memória específica
- `sessions_spawn` — criar subagente
- `sessions_send` — comunicação P2P entre agentes
- `image_generate` — gerar imagens
- `claude-mem` tools — search, timeline, get_observations, smart_search

## Permissões

| Nível | Quem | O que pode |
|---|---|---|
| OWNER | Gian | Tudo — aprovação final de publicações, budget, deploy |
| ADMIN | (futuro) | Operação do dia a dia, delegações, monitoramento |
| SISTEMA | Agentes | Execução dentro do escopo do SOUL.md de cada um |
