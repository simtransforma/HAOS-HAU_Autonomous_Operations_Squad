# Análise de Skills — skills.sh × HAOS

> **Documento consolidado** a partir de 3 análises parciais:
> - `skills-analysis-marketing.md` — 29 skills de marketing (coreyhaines31/marketingskills)
> - `skills-analysis-tech.md` — 30 skills técnicas e DevOps (múltiplos repositórios)
> - `skills-analysis-design.md` — 25 skills de design, UX, produto e frontend (múltiplos repositórios)
>
> **Total:** 84 skills analisadas | **Data:** 28/03/2026

---

## Índice

1. [Visão Geral](#1-visão-geral)
2. [Mapa Completo: Skills × Agentes HAOS](#2-mapa-completo-skills--agentes-haos)
3. [Top 20 Skills de Maior Impacto para o HAOS](#3-top-20-skills-de-maior-impacto-para-o-haos)
4. [Análise por Departamento HAOS](#4-análise-por-departamento-haos)
5. [Clusters de Sinergia](#5-clusters-de-sinergia)
6. [Gaps e Oportunidades](#6-gaps-e-oportunidades)
7. [Roadmap de Implementação](#7-roadmap-de-implementação)
8. [Nota sobre Compatibilidade com OpenClaw](#8-nota-sobre-compatibilidade-com-openclaw)

---

## 1. Visão Geral

### Total de Skills Analisadas

| Arquivo de Análise | Repositório Principal | Skills Analisadas |
|---|---|---|
| skills-analysis-marketing.md | coreyhaines31/marketingskills | 29 |
| skills-analysis-tech.md | supercent-io, obra/superpowers, inferen-sh, outros | 30 |
| skills-analysis-design.md | anthropics, vercel-labs, pbakaus/impeccable, outros | 25 |
| **TOTAL** | **12+ repositórios distintos** | **84** |

### Distribuição por Categoria

| Categoria | Qtd | Relevância Média |
|---|---|---|
| Orquestração Multi-Agente | 7 | ⭐⭐⭐⭐⭐ (5.0) |
| SEO & Conteúdo | 7 | ⭐⭐⭐⭐½ (4.6) |
| Qualidade & QA / Testes | 7 | ⭐⭐⭐⭐½ (4.5) |
| CRO & Conversão | 6 | ⭐⭐⭐⭐½ (4.5) |
| Design & UX Frontend | 10 | ⭐⭐⭐⭐½ (4.4) |
| Segurança & DevOps | 5 | ⭐⭐⭐⭐½ (4.4) |
| Backend & API | 6 | ⭐⭐⭐⭐½ (4.4) |
| Copywriting & Criativo | 5 | ⭐⭐⭐⭐ (4.2) |
| Automação & CI/CD | 4 | ⭐⭐⭐⭐ (4.0) |
| Tráfego Pago & Mídia | 3 | ⭐⭐⭐⭐ (4.0) |
| Dados & Análise | 4 | ⭐⭐⭐⭐ (4.0) |
| Produção Audiovisual / IA Generativa | 4 | ⭐⭐⭐⭐ (4.0) |
| Estratégia & Posicionamento | 7 | ⭐⭐⭐⭐ (4.0) |
| Documentação & Comunicação | 5 | ⭐⭐⭐½ (3.7) |
| Pesquisa Web | 3 | ⭐⭐⭐⭐ (4.0) |

### Cobertura Geral do HAOS

| Módulo HAOS | Agentes | Cobertura | Skills Diretas |
|---|---|---|---|
| `@conselho` | main, estrategista-chefe, diretor-criativo, cmo | ████████ Alta | 18 |
| `@criativo` | copy-specialist, content-strategist, designer, videomaker, sm-social | ██████████ Muito Alta | 22 |
| `@trafego` | traffic-master, media-buyer, tracking-engineer | ███████ Alta | 14 |
| `@dados` | data-analyst, bi-engineer, pesquisador | ███████ Alta | 12 |
| `@funnel` | funnel-architect, automation-engineer, crm-specialist, email-marketer | ██████████ Muito Alta | 20 |
| `@produto` | product-manager, ux-researcher, dev-frontend, dev-backend | ██████████ Máxima | 28 |
| `@orquestracao` | qa-reviewer, project-manager, compliance-officer | ████████ Alta | 16 |
| `@seguranca` | chuck-norris, devops | ███████ Alta | 10 |
| `#arena` | concierge | █████ Moderada | 6 |

> **Conclusão:** O HAOS tem cobertura excelente em produto, criativo e funil. Os módulos com menor cobertura são `#arena/concierge` e partes de `@trafego` (especialmente tráfego pago avançado).

---

## 2. Mapa Completo: Skills × Agentes HAOS

### Legenda de Relevância
- **5** = Skill fundacional para o agente — use sempre
- **4** = Alta relevância — instale na primeira onda
- **3** = Relevância moderada — útil, mas não urgente
- **2** = Relevância baixa — situacional
- **1** = Tangencial

---

### TABELA MESTRE — Todas as 84 Skills

| # | Skill | Repositório | Installs/sem | Agente HAOS Primário | Agentes Secundários | Relevância |
|---|---|---|---|---|---|---|
| 1 | `vercel-react-best-practices` | vercel-labs/agent-skills | 207,6K | `@produto/dev-frontend` | `@orquestracao/qa-reviewer`, `@seguranca/devops` | **5** |
| 2 | `frontend-design` (anthropic) | anthropics/skills | 139,5K | `@produto/dev-frontend`, `@criativo/designer` | `@conselho/diretor-criativo` | **5** |
| 3 | `web-design-guidelines` | vercel-labs/agent-skills | 163,2K | `@orquestracao/qa-reviewer`, `@produto/dev-frontend` | `@orquestracao/compliance-officer` | **4** |
| 4 | `copywriting` | coreyhaines31/marketingskills | 49,9K | `@criativo/copy-specialist` | `@conselho/diretor-criativo`, `@conselho/cmo`, `@funnel/funnel-architect` | **5** |
| 5 | `seo-audit` | coreyhaines31/marketingskills | 57K | `@trafego/traffic-master` | `@criativo/content-strategist`, `@dados/data-analyst`, `@produto/dev-frontend` | **5** |
| 6 | `content-strategy` | coreyhaines31/marketingskills | 20,5K | `@criativo/content-strategist` | `@conselho/estrategista-chefe`, `@conselho/cmo`, `@trafego/traffic-master` | **5** |
| 7 | `marketing-psychology` | coreyhaines31/marketingskills | 22,6K | `@conselho/estrategista-chefe`, `@conselho/cmo` | `@criativo/copy-specialist`, `@funnel/funnel-architect`, `@produto/ux-researcher` | **5** |
| 8 | `social-content` | coreyhaines31/marketingskills | 31,8K | `@criativo/sm-social`, `@criativo/content-strategist` | `@conselho/diretor-criativo`, `@trafego/traffic-master` | **5** |
| 9 | `product-marketing-context` | coreyhaines31/marketingskills | 19K | `@conselho/estrategista-chefe`, `@conselho/cmo` | `@criativo/copy-specialist`, `@criativo/content-strategist`, `@funnel/crm-specialist` | **5** |
| 10 | `marketing-ideas` | coreyhaines31/marketingskills | 20,2K | `@conselho/estrategista-chefe`, `@conselho/cmo` | `@conselho/main`, `@trafego/traffic-master`, `@funnel/funnel-architect` | **5** |
| 11 | `pricing-strategy` | coreyhaines31/marketingskills | 29,9K | `@conselho/estrategista-chefe`, `@conselho/cmo` | `@funnel/funnel-architect`, `@produto/product-manager`, `@dados/data-analyst` | **5** |
| 12 | `page-cro` | coreyhaines31/marketingskills | 27,4K | `@funnel/funnel-architect`, `@produto/ux-researcher` | `@criativo/copy-specialist`, `@trafego/traffic-master`, `@dados/data-analyst` | **5** |
| 13 | `analytics-tracking` | coreyhaines31/marketingskills | 27,3K | `@trafego/tracking-engineer`, `@dados/data-analyst` | `@dados/bi-engineer`, `@produto/dev-frontend`, `@produto/dev-backend` | **5** |
| 14 | `launch-strategy` | coreyhaines31/marketingskills | 17,8K | `@conselho/estrategista-chefe`, `@conselho/cmo` | `@orquestracao/project-manager`, `@funnel/funnel-architect`, `@criativo/content-strategist` | **5** |
| 15 | `email-sequence` | coreyhaines31/marketingskills | ~20K | `@funnel/email-marketer`, `@funnel/automation-engineer` | `@criativo/copy-specialist`, `@funnel/crm-specialist`, `@dados/data-analyst` | **5** |
| 16 | `paid-ads` | coreyhaines31/marketingskills | ~25K | `@trafego/media-buyer`, `@trafego/traffic-master` | `@trafego/tracking-engineer`, `@dados/data-analyst`, `@criativo/copy-specialist` | **5** |
| 17 | `ad-creative` | coreyhaines31/marketingskills | ~20K | `@trafego/media-buyer`, `@criativo/copy-specialist` | `@criativo/designer`, `@criativo/videomaker`, `@trafego/tracking-engineer` | **5** |
| 18 | `churn-prevention` | coreyhaines31/marketingskills | ~15K | `@funnel/crm-specialist`, `@funnel/automation-engineer` | `@produto/product-manager`, `@dados/data-analyst`, `@funnel/email-marketer` | **5** |
| 19 | `ai-seo` | coreyhaines31/marketingskills | 10,2K | `@trafego/traffic-master`, `@criativo/content-strategist` | `@dados/pesquisador`, `@produto/dev-frontend`, `@conselho/estrategista-chefe` | **5** |
| 20 | `onboarding-cro` | coreyhaines31/marketingskills | 17,4K | `@produto/ux-researcher`, `@produto/product-manager` | `@funnel/funnel-architect`, `@funnel/automation-engineer`, `@dados/data-analyst` | **5** |
| 21 | `signup-flow-cro` | coreyhaines31/marketingskills | 14,3K | `@produto/ux-researcher`, `@produto/product-manager` | `@produto/dev-frontend`, `@funnel/funnel-architect`, `@dados/data-analyst` | **5** |
| 22 | `security-best-practices` | supercent-io/skills-template | 14,1K | `@seguranca/chuck-norris`, `@seguranca/devops` | `@produto/dev-backend`, `@orquestracao/compliance-officer` | **5** |
| 23 | `data-analysis` | supercent-io/skills-template | ~200 | `@dados/data-analyst` | `@dados/bi-engineer`, `@dados/pesquisador`, `@trafego/tracking-engineer` | **5** |
| 24 | `code-review` | supercent-io/skills-template | 11,8K | `@orquestracao/qa-reviewer` | `@seguranca/chuck-norris`, `@produto/dev-backend`, `@produto/dev-frontend` | **5** |
| 25 | `database-schema-design` | supercent-io/skills-template | 12,1K | `@produto/dev-backend` | `@dados/bi-engineer`, `@funnel/crm-specialist`, `@seguranca/devops` | **5** |
| 26 | `backend-testing` | supercent-io/skills-template | 10,9K | `@orquestracao/qa-reviewer`, `@produto/dev-backend` | `@seguranca/devops` | **5** |
| 27 | `api-design` | supercent-io/skills-template | ~25 | `@produto/dev-backend` | `@funnel/automation-engineer`, `@orquestracao/qa-reviewer`, `@dados/bi-engineer` | **5** |
| 28 | `brainstorming` | obra/superpowers | ~15K | `@conselho/estrategista-chefe`, `@conselho/diretor-criativo` | `@produto/product-manager`, `@orquestracao/project-manager` | **5** |
| 29 | `systematic-debugging` | obra/superpowers | ~25K | `@produto/dev-backend`, `@produto/dev-frontend` | `@orquestracao/qa-reviewer`, `@seguranca/devops` | **5** |
| 30 | `test-driven-development` | obra/superpowers | ~20K | `@produto/dev-backend`, `@produto/dev-frontend` | `@orquestracao/qa-reviewer` | **5** |
| 31 | `writing-plans` | obra/superpowers | 28,5K | `@orquestracao/project-manager` | `@produto/product-manager`, `@conselho/estrategista-chefe` | **5** |
| 32 | `dispatching-parallel-agents` | obra/superpowers | ~20K | `@conselho/main` | `@orquestracao/project-manager`, `@produto/dev-backend` | **5** |
| 33 | `subagent-driven-development` | obra/superpowers | ~25K | `@conselho/main`, `@orquestracao/project-manager` | `@orquestracao/qa-reviewer`, `@produto/dev-backend` | **5** |
| 34 | `verification-before-completion` | obra/superpowers | 15,7K | `@orquestracao/qa-reviewer`, `@conselho/main` | `@produto/dev-backend` | **5** |
| 35 | `skill-vetter` | useai-pro/openclaw-skills-security | 5,5K | `@seguranca/chuck-norris` | `@orquestracao/compliance-officer` | **5** |
| 36 | `self-improving-agent` | charon-fan/agent-playbook | ~N/A | `@conselho/main` | `@orquestracao/project-manager`, `@seguranca/chuck-norris` | **5** |
| 37 | `proactive-agent` | halthelobster | ~N/A | `@conselho/main`, `@conselho/estrategista-chefe` | `#arena/concierge` | **5** |
| 38 | `webapp-testing` | anthropics/skills | ~N/A | `@orquestracao/qa-reviewer`, `@produto/dev-frontend` | `@seguranca/devops` | **5** |
| 39 | `mcp-builder` | anthropics/skills | 28,4K | `@produto/dev-backend`, `@funnel/automation-engineer` | `@seguranca/devops` | **5** |
| 40 | `frontend-design` (pbakaus) | pbakaus/impeccable | 32,9K | `@produto/dev-frontend`, `@criativo/designer` | `@produto/ux-researcher`, `@orquestracao/qa-reviewer` | **5** |
| 41 | `polish` | pbakaus/impeccable | 31,2K | `@orquestracao/qa-reviewer`, `@produto/dev-frontend` | `@criativo/designer` | **5** |
| 42 | `critique` | pbakaus/impeccable | 31,6K | `@produto/ux-researcher`, `@orquestracao/qa-reviewer` | `@conselho/diretor-criativo` | **5** |
| 43 | `harden` | pbakaus/impeccable | 22,0K | `@produto/dev-frontend`, `@orquestracao/qa-reviewer` | `@seguranca/chuck-norris` | **5** |
| 44 | `delight` | pbakaus/impeccable | 12,8K | `@produto/dev-frontend`, `@criativo/designer` | `@produto/ux-researcher` | **5** |
| 45 | `ui-ux-pro-max` | nextlevelbuilder/ui-ux-pro-max-skill | ~N/A | `@produto/dev-frontend`, `@criativo/designer`, `@produto/ux-researcher` | `@produto/product-manager` | **5** |
| 46 | `prd` | github/awesome-copilot | ~N/A | `@produto/product-manager` | `@conselho/estrategista-chefe`, `@produto/ux-researcher` | **5** |
| 47 | `tailwind-design-system` | wshobson/agents | 25,0K | `@produto/dev-frontend`, `@criativo/designer` | `@orquestracao/qa-reviewer` | **5** |
| 48 | `nodejs-backend-patterns` | wshobson/agents | 8,9K | `@produto/dev-backend` | `@seguranca/devops`, `@funnel/automation-engineer` | **5** |
| 49 | `executing-plans` | obra/superpowers | 22,8K | `@produto/dev-backend`, `@produto/dev-frontend` | `@orquestracao/project-manager` | **4** |
| 50 | `programmatic-seo` | coreyhaines31/marketingskills | 22,7K | `@trafego/traffic-master`, `@produto/dev-frontend` | `@criativo/content-strategist`, `@dados/bi-engineer`, `@produto/dev-backend` | **4** |
| 51 | `copy-editing` | coreyhaines31/marketingskills | 19,8K | `@criativo/copy-specialist` | `@orquestracao/qa-reviewer`, `@conselho/diretor-criativo` | **4** |
| 52 | `competitor-alternatives` | coreyhaines31/marketingskills | ~10K | `@conselho/estrategista-chefe`, `@trafego/traffic-master` | `@criativo/content-strategist`, `@dados/pesquisador`, `@criativo/copy-specialist` | **4** |
| 53 | `cold-email` | coreyhaines31/marketingskills | ~12K | `@funnel/email-marketer`, `@criativo/copy-specialist` | `@funnel/crm-specialist`, `@conselho/cmo` | **4** |
| 54 | `site-architecture` | coreyhaines31/marketingskills | ~8K | `@produto/dev-frontend`, `@trafego/traffic-master` | `@produto/ux-researcher`, `@produto/dev-backend`, `@dados/bi-engineer` | **4** |
| 55 | `sales-enablement` | coreyhaines31/marketingskills | ~N/A | `@conselho/cmo`, `@conselho/estrategista-chefe` | `@criativo/copy-specialist`, `@funnel/crm-specialist`, `@funnel/funnel-architect` | **4** |
| 56 | `revops` | coreyhaines31/marketingskills | 8,7K | `@funnel/crm-specialist`, `@funnel/automation-engineer` | `@dados/data-analyst`, `@dados/bi-engineer`, `@conselho/estrategista-chefe` | **4** |
| 57 | `form-cro` | coreyhaines31/marketingskills | 14,9K | `@produto/ux-researcher`, `@funnel/funnel-architect` | `@produto/dev-frontend`, `@criativo/copy-specialist`, `@dados/data-analyst` | **4** |
| 58 | `referral-program` | coreyhaines31/marketingskills | 24,9K | `@funnel/funnel-architect`, `@funnel/automation-engineer` | `@conselho/cmo`, `@produto/product-manager`, `@dados/data-analyst` | **4** |
| 59 | `free-tool-strategy` | coreyhaines31/marketingskills | 16,7K | `@conselho/estrategista-chefe`, `@trafego/traffic-master` | `@produto/dev-frontend`, `@produto/dev-backend`, `@criativo/content-strategist` | **4** |
| 60 | `workflow-automation` | supercent-io/skills-template | ~38 | `@seguranca/devops`, `@funnel/automation-engineer` | `@orquestracao/project-manager`, `@produto/dev-backend` | **4** |
| 61 | `code-refactoring` | supercent-io/skills-template | 10,8K | `@produto/dev-backend`, `@produto/dev-frontend` | `@orquestracao/qa-reviewer` | **4** |
| 62 | `performance-optimization` | supercent-io/skills-template | ~25 | `@produto/dev-frontend`, `@produto/dev-backend` | `@seguranca/devops`, `@trafego/tracking-engineer` | **4** |
| 63 | `technical-writing` | supercent-io/skills-template | 11,7K | `@orquestracao/project-manager`, `@produto/product-manager` | `@seguranca/devops`, `@conselho/estrategista-chefe` | **4** |
| 64 | `task-planning` | supercent-io/skills-template | ~30 | `@orquestracao/project-manager`, `@produto/product-manager` | `@conselho/estrategista-chefe` | **4** |
| 65 | `planning-with-files` | othmanadi | 1,9K | `@orquestracao/project-manager`, `@conselho/main` | `@dados/pesquisador` | **4** |
| 66 | `twitter-automation` | inferen-sh/skills | ~N/A | `@criativo/sm-social`, `@criativo/content-strategist` | `@trafego/traffic-master`, `@conselho/cmo` | **4** |
| 67 | `ai-image-generation` | inferen-sh/skills | ~N/A | `@criativo/designer`, `@criativo/videomaker` | `@criativo/sm-social`, `@trafego/media-buyer` | **4** |
| 68 | `ai-video-generation` | inferen-sh/skills | ~N/A | `@criativo/videomaker`, `@criativo/sm-social` | `@trafego/media-buyer`, `@conselho/diretor-criativo` | **4** |
| 69 | `web-search` | inferen-sh/skills | ~N/A | `@dados/pesquisador` | `@conselho/estrategista-chefe`, `@criativo/content-strategist`, `@trafego/traffic-master` | **4** |
| 70 | `audit-website` | squirrelscan/skills | ~N/A | `@trafego/traffic-master`, `@produto/dev-frontend` | `@orquestracao/compliance-officer`, `@seguranca/chuck-norris` | **4** |
| 71 | `brand-guidelines` | anthropics/skills | 11,9K | `@criativo/designer`, `@conselho/diretor-criativo` | `@criativo/content-strategist` | **4** |
| 72 | `canvas-design` | anthropics/skills | 16,5K | `@criativo/designer`, `@conselho/diretor-criativo` | `@criativo/videomaker` | **4** |
| 73 | `doc-coauthoring` | anthropics/skills | 13,3K | `@produto/product-manager`, `@orquestracao/project-manager` | `@criativo/content-strategist` | **4** |
| 74 | `theme-factory` | anthropics/skills | 14,3K | `@criativo/designer`, `@criativo/content-strategist` | `@conselho/diretor-criativo` | **4** |
| 75 | `web-design-guidelines` | vercel-labs/agent-skills | 163,2K | `@orquestracao/qa-reviewer`, `@produto/dev-frontend` | `@orquestracao/compliance-officer` | **4** |
| 76 | `git-commit` | github/awesome-copilot | 13,6K | `@produto/dev-frontend`, `@produto/dev-backend` | `@seguranca/devops` | **4** |
| 77 | `api-design-principles` | wshobson/agents | 9,8K | `@produto/dev-backend` | `@produto/dev-frontend`, `@produto/product-manager` | **4** |
| 78 | `firecrawl` | firecrawl/cli | 20,0K | `@dados/pesquisador`, `@dados/data-analyst` | `@trafego/tracking-engineer`, `#arena/concierge` | **4** |
| 79 | `tavily-search` | tavily-ai/skills | 10,5K | `@dados/pesquisador` | `@dados/data-analyst`, `#arena/concierge`, `@dados/bi-engineer` | **4** |
| 80 | `elevenlabs-tts` | inferen-sh/skills | 8,7K | `@criativo/videomaker` | `@criativo/content-strategist`, `@criativo/sm-social` | **4** |
| 81 | `elevenlabs-music` | inferen-sh/skills | 8,8K | `@criativo/videomaker` | `@criativo/sm-social`, `@criativo/content-strategist` | **4** |
| 82 | `web-accessibility` | supercent-io/skills-template | 10,8K | `@produto/dev-frontend`, `@produto/ux-researcher` | `@orquestracao/compliance-officer` | **3** |
| 83 | `api-documentation` | supercent-io/skills-template | ~150 | `@produto/dev-backend`, `@orquestracao/project-manager` | `@funnel/automation-engineer` | **4** |
| 84 | `internal-comms` | anthropics/skills | 12,2K | `@orquestracao/project-manager`, `@conselho/main` | `@orquestracao/compliance-officer` | **3** |

---

## 3. Top 20 Skills de Maior Impacto para o HAOS

As 20 skills abaixo foram selecionadas por impacto transversal, volume de instalações, profundidade técnica e benefício direto para o sistema HAOS como um todo.

---

### #1 — `dispatching-parallel-agents`
**Repositório:** obra/superpowers | **Installs:** ~20K/sem | **Stars:** 83,3K

**Por que é crítica para o HAOS:**
O HAOS é, por definição, um sistema hierárquico de orquestração autônoma. Esta skill define o paradigma de execução paralela que diferencia o HAOS de abordagens sequenciais. Permite economizar tempo em 3x ou mais ao despachar múltiplos subagentes independentes simultaneamente.

**Agente Primário:** `@conselho/main`

**O que adiciona:**
- Metodologia para identificar quando paralelizar (3+ subsistemas independentes)
- Templates de prompt estruturado para subagentes (focused, self-contained, specific output, constraints)
- Protocolo para consolidar resultados de múltiplos agentes paralelos

**Comando:**
```bash
npx skills add obra/superpowers@dispatching-parallel-agents -g -y
```

---

### #2 — `subagent-driven-development`
**Repositório:** obra/superpowers | **Installs:** ~25K/sem | **Stars:** 83,3K

**Por que é crítica para o HAOS:**
Define o paradigma de desenvolvimento do HAOS: fresh subagent por tarefa + revisão dupla (spec compliance → code quality). Elimina contaminação de contexto entre tarefas e garante alta qualidade em escala.

**Agente Primário:** `@conselho/main`, `@orquestracao/project-manager`

**O que adiciona:**
- Processo de 5 passos por tarefa (implementer → spec reviewer → code quality reviewer)
- Seleção de modelo por tipo de tarefa (rápido/padrão/capaz)
- Protocolo de re-despacho quando a implementação não está conforme

**Comando:**
```bash
npx skills add obra/superpowers@subagent-driven-development -g -y
```

---

### #3 — `verification-before-completion`
**Repositório:** obra/superpowers | **Installs:** 15,7K/sem | **Stars:** 76,5K

**Por que é crítica para o HAOS:**
Sistemas multi-agente são propensos ao problema de agentes reportarem conclusão sem verificar. Esta skill é a defesa principal contra isso — nenhum claim de completion sem evidência verificada.

**Agente Primário:** `@orquestracao/qa-reviewer`, `@conselho/main`

**O que adiciona:**
- Gate Function de 5 passos (Identify → Run → Read → Verify → Claim)
- Tabela de verificação por tipo de claim (testes, build, bug fix, agente)
- Red flags de comportamento de agente para detectar conclusões falsas

**Comando:**
```bash
npx skills add obra/superpowers@verification-before-completion -g -y
```

---

### #4 — `proactive-agent`
**Repositório:** halthelobster | **Installs:** N/A

**Por que é crítica para o HAOS:**
Define o comportamento behavioral dos agentes HAOS como parceiros proativos que antecipam necessidades. Self-healing, reverse prompting e memória persistente são diferenciais que elevam o sistema de executores a agentes verdadeiramente autônomos.

**Agente Primário:** `@conselho/main`, `@conselho/estrategista-chefe`

**O que adiciona:**
- Arquitetura de memória com pre-compaction flush (preserva contexto quando janela enche)
- Reverse prompting (superficializa ideias que o usuário não sabia que precisava pedir)
- Security hardening integrado + self-healing automático

**Comando:**
```bash
npx skills add halthelobster@proactive-agent -g -y
```

---

### #5 — `self-improving-agent`
**Repositório:** charon-fan/agent-playbook | **Installs:** N/A

**Por que é crítica para o HAOS:**
Skill transformacional: permite que o HAOS aprenda e melhore de forma autônoma ao longo do tempo. Arquitetura de memória tripla (Semântica + Episódica + Working) e loop de auto-melhoria com triggers automáticos.

**Agente Primário:** `@conselho/main`

**O que adiciona:**
- Loop de auto-melhoria: Skill Event → Extract Experience → Abstract Pattern → Update Skill
- Triggers automáticos (before_start, after_complete, on_error)
- Regras de abstração: padrão repetido 3x → pattern_level: critical

**Comando:**
```bash
npx skills add charon-fan/agent-playbook@self-improving-agent -g -y
```

---

### #6 — `skill-vetter`
**Repositório:** useai-pro/openclaw-skills-security | **Installs:** 5,5K/sem | **Stars:** 28

**Por que é crítica para o HAOS:**
Todo skill externo adicionado ao HAOS é um vetor de supply chain attack potencial. Esta skill é o protocolo de segurança obrigatório antes de instalar qualquer skill nova no sistema.

**Agente Primário:** `@seguranca/chuck-norris`

**O que adiciona:**
- Protocolo de vetting em 4 etapas (metadata → permissões → conteúdo → typosquatting)
- Classificação de red flags por severidade (CRITICAL/WARNING/Informational)
- Output padronizado: SAFE / WARNING / DANGER / BLOCK

**Comando:**
```bash
npx skills add useai-pro/openclaw-skills-security@skill-vetter -g -y
```

---

### #7 — `vercel-react-best-practices`
**Repositório:** vercel-labs/agent-skills | **Installs:** 207,6K/sem | **Stars:** 22,9K

**Por que é crítica para o HAOS:**
A skill mais instalada de todo o catálogo. 62 regras de performance para React/Next.js em 8 categorias priorizadas por impacto. Todo frontend do HAOS que usa React/Next.js depende desta referência.

**Agente Primário:** `@produto/dev-frontend`

**O que adiciona:**
- Eliminação de waterfalls (Promise.all, Suspense boundaries)
- Bundle optimization (dynamic imports, barrel imports)
- Re-render optimization (React.memo, useMemo, useTransition)
- Server performance (React.cache, server parallel fetching)

**Comando:**
```bash
npx skills add vercel-labs/agent-skills@vercel-react-best-practices -g -y
```

---

### #8 — `frontend-design` (pbakaus/impeccable)
**Repositório:** pbakaus/impeccable | **Installs:** 32,9K/sem | **Stars:** 14K

**Por que é crítica para o HAOS:**
Versão superior do frontend-design original com Context Gathering Protocol obrigatório, anti-patterns explícitos ("AI Slop Test"), OKLCH color functions e guias por domínio. Previne interfaces genéricas de IA.

**Agente Primário:** `@produto/dev-frontend`, `@criativo/designer`

**O que adiciona:**
- AI Slop Test: lista de anti-patterns que fazem interfaces parecerem geradas por IA
- Context Gathering Protocol: público-alvo, use cases, personalidade de marca antes de codar
- Guias de referência: typography, color, spatial, motion, interaction, responsive, ux-writing

**Comando:**
```bash
npx skills add pbakaus/impeccable@frontend-design -g -y
```

---

### #9 — `marketing-psychology`
**Repositório:** coreyhaines31/marketingskills | **Installs:** 22,6K/sem | **Stars:** 12,3K

**Por que é crítica para o HAOS:**
Base teórica para todas as decisões de marketing e produto. Cobre 50+ frameworks psicológicos aplicáveis a copy, funil, pricing e UX — eleva o nível de todos os agentes que tocam o cliente.

**Agente Primário:** `@conselho/estrategista-chefe`, `@conselho/cmo`

**O que adiciona:**
- Modelos mentais estratégicos (First Principles, Jobs to Be Done, Inversion, Pareto)
- Psicologia do comprador (Endowment Effect, Loss Aversion, Peak-End Rule)
- Psicologia de preços (Anchoring, Decoy Effect, Rule of 100, Charm Pricing)
- Frameworks de design de comportamento (BJ Fogg, EAST, COM-B)

**Comando:**
```bash
npx skills add coreyhaines31/marketingskills@marketing-psychology -g -y
```

---

### #10 — `analytics-tracking`
**Repositório:** coreyhaines31/marketingskills | **Installs:** 27,3K/sem | **Stars:** 17K

**Por que é crítica para o HAOS:**
Sem tracking adequado, nenhuma decisão do HAOS pode ser validada com dados. Esta skill é a base de medição de todo o sistema — do tráfego ao produto.

**Agente Primário:** `@trafego/tracking-engineer`, `@dados/data-analyst`

**O que adiciona:**
- Tracking plan completo com naming conventions (Object-Action)
- Implementação de GA4 + GTM + UTM strategy
- Privacy/Compliance: Cookie consent, Consent Mode, sem PII em propriedades
- Integração com Mixpanel, Amplitude, PostHog, Segment

**Comando:**
```bash
npx skills add coreyhaines31/marketingskills@analytics-tracking -g -y
```

---

### #11 — `product-marketing-context`
**Repositório:** coreyhaines31/marketingskills | **Installs:** 19K/sem | **Stars:** 12,6K

**Por que é crítica para o HAOS:**
O "cérebro central" que todas as outras skills de marketing referenciam. Cria o documento `.agents/product-marketing-context.md` — base de posicionamento compartilhada por todos os agentes.

**Agente Primário:** `@conselho/estrategista-chefe`, `@conselho/cmo`

**O que adiciona:**
- Auto-draft a partir do codebase (README, landing pages, package.json)
- 12 seções: Personas, Competitive Landscape, JTBD Four Forces, Customer Language, Brand Voice
- Switching Dynamics (Push/Pull/Habit/Anxiety) para entender barreiras de mudança

**Comando:**
```bash
npx skills add coreyhaines31/marketingskills@product-marketing-context -g -y
```

---

### #12 — `mcp-builder`
**Repositório:** anthropics/skills | **Installs:** 28,4K/sem | **Stars:** 104,6K

**Por que é crítica para o HAOS:**
Permite ao HAOS construir seus próprios servidores MCP (Model Context Protocol) para integrar ferramentas externas. É a skill que expande as capacidades do sistema de forma programática.

**Agente Primário:** `@produto/dev-backend`, `@funnel/automation-engineer`

**O que adiciona:**
- Stack recomendada: TypeScript + Streamable HTTP
- Workflow em 4 fases: Research → Implementation → Testing → Evaluation
- Tool naming conventions, Zod/Pydantic schemas, Tool Annotations
- MCP Inspector para testes: `npx @modelcontextprotocol/inspector`

**Comando:**
```bash
npx skills add anthropics/skills@mcp-builder -g -y
```

---

### #13 — `critique` (pbakaus/impeccable)
**Repositório:** pbakaus/impeccable | **Installs:** 31,6K/sem | **Stars:** 14K

**Por que é crítica para o HAOS:**
Avaliação estruturada de interfaces em 10 dimensões com Nielsen heuristics e AI Slop Detection. O qa-reviewer e ux-researcher do HAOS precisam de um protocolo rigoroso de critique — esta skill fornece exatamente isso.

**Agente Primário:** `@produto/ux-researcher`, `@orquestracao/qa-reviewer`

**O que adiciona:**
- 10 dimensões de avaliação (Visual Hierarchy, IA, Emotional Journey, Discoverability, etc.)
- Nielsen's 10 Heuristics scoring (0-4 por heurística, total /40)
- P0-P3 severity para priorização de issues
- Persona Red Flags: Alex (Power User) e Jordan (First-Timer)

**Comando:**
```bash
npx skills add pbakaus/impeccable@critique -g -y
```

---

### #14 — `seo-audit`
**Repositório:** coreyhaines31/marketingskills | **Installs:** 57K/sem | **Stars:** 16,8K

**Por que é crítica para o HAOS:**
A skill de marketing mais instalada da coleção. Framework completo de auditoria SEO em 5 camadas de prioridade, cobrindo desde crawlability até E-E-A-T. Base para qualquer estratégia de tráfego orgânico.

**Agente Primário:** `@trafego/traffic-master`

**O que adiciona:**
- Priority Order Framework: Rastreabilidade → Técnico → On-Page → Qualidade → Autoridade
- Core Web Vitals: LCP (<2.5s), INP (<200ms), CLS (<0.1)
- E-E-A-T evaluation framework
- Checklists detalhados por tipo de site (SaaS, e-commerce, blog, local)

**Comando:**
```bash
npx skills add coreyhaines31/marketingskills@seo-audit -g -y
```

---

### #15 — `writing-plans`
**Repositório:** obra/superpowers | **Installs:** 28,5K/sem | **Stars:** 83,3K

**Por que é crítica para o HAOS:**
O HAOS coordena trabalho complexo entre múltiplos agentes. Esta skill cria planos de implementação granulares (2-5 min por passo) que integram TDD, commits frequentes e verificação passo-a-passo.

**Agente Primário:** `@orquestracao/project-manager`

**O que adiciona:**
- Estrutura de plano obrigatória: Goal + Architecture + Tech Stack + Chunks com ciclos Red-Green
- Princípios: DRY, YAGNI, TDD, commits frequentes, bite-sized tasks
- Integração com brainstorming → writing-plans → executing-plans

**Comando:**
```bash
npx skills add obra/superpowers@writing-plans -g -y
```

---

### #16 — `page-cro`
**Repositório:** coreyhaines31/marketingskills | **Installs:** 27,4K/sem | **Stars:** 17K

**Por que é crítica para o HAOS:**
Framework de 7 dimensões para otimização de conversão em páginas de marketing. O funnel-architect e ux-researcher do HAOS precisam de um protocolo sistemático de CRO — esta skill é a referência.

**Agente Primário:** `@funnel/funnel-architect`, `@produto/ux-researcher`

**O que adiciona:**
- 7 dimensões CRO priorizadas por impacto
- 5-Second Test para clareza de proposta de valor
- CTA Hierarchy, Trust Signals, Objection Handling
- Page-specific frameworks: Homepage, Landing, Pricing, Feature, Blog

**Comando:**
```bash
npx skills add coreyhaines31/marketingskills@page-cro -g -y
```

---

### #17 — `security-best-practices`
**Repositório:** supercent-io/skills-template | **Installs:** 14,1K/sem | **Stars:** 88

**Por que é crítica para o HAOS:**
Todo serviço e API do HAOS precisa implementar práticas de segurança. Cobre OWASP Top 10, JWT, rate limiting, CORS, sanitização de input/output e compliance GDPR/PCI-DSS.

**Agente Primário:** `@seguranca/chuck-norris`, `@seguranca/devops`

**O que adiciona:**
- OWASP Top 10 checklist completo (A01 a A10)
- Helmet.js, express-rate-limit, Joi, DOMPurify, csurf
- JWT + Refresh Token Rotation
- Kubernetes Secrets e gerenciamento seguro de segredos

**Comando:**
```bash
npx skills add supercent-io/skills-template@security-best-practices -g -y
```

---

### #18 — `ui-ux-pro-max`
**Repositório:** nextlevelbuilder/ui-ux-pro-max-skill | **Installs:** N/A

**Por que é crítica para o HAOS:**
O banco de dados de design mais abrangente analisado: 50+ estilos, 161 paletas, 57 pares de fontes, 99 diretrizes UX e 25 tipos de gráfico. CLI pesquisável por produto, domínio e stack.

**Agente Primário:** `@produto/dev-frontend`, `@criativo/designer`, `@produto/ux-researcher`

**O que adiciona:**
- 10 categorias de regras por prioridade (Accessibility CRITICAL → Charts LOW)
- Design System generation com persistência em `design-system/MASTER.md`
- CLI: `python3 skills/ui-ux-pro-max/scripts/search.py --design-system --domain --stack`

**Comando:**
```bash
npx skills add nextlevelbuilder/ui-ux-pro-max-skill@ui-ux-pro-max -g -y
```

---

### #19 — `ai-seo`
**Repositório:** coreyhaines31/marketingskills | **Installs:** 10,2K/sem | **Stars:** 13,2K

**Por que é crítica para o HAOS:**
A nova fronteira de aquisição orgânica. AI Overviews aparecem em ~45% das buscas do Google. Marcas otimizadas são citadas 3x mais por sistemas de IA. O HAOS precisa dominar este canal emergente.

**Agente Primário:** `@trafego/traffic-master`, `@criativo/content-strategist`

**O que adiciona:**
- AI Visibility Audit com 10 itens de extractability
- Content Block Patterns (Definition, Step-by-step, Comparison tables, FAQ blocks)
- Princeton GEO Research: citar fontes (+40%), estatísticas (+37%), quotations (+30%)
- AI Bot Access Check (GPTBot, PerplexityBot, ClaudeBot, Google-Extended)

**Comando:**
```bash
npx skills add coreyhaines31/marketingskills@ai-seo -g -y
```

---

### #20 — `prd` (github/awesome-copilot)
**Repositório:** github/awesome-copilot | **Installs:** N/A | **Stars:** 25,1K

**Por que é crítica para o HAOS:**
O product-manager do HAOS precisa de um processo rigoroso de criação de PRDs. Esta skill cobre o ciclo completo: discovery via entrevista → análise → rascunho técnico com schema rígido de 5 seções.

**Agente Primário:** `@produto/product-manager`

**O que adiciona:**
- Schema rígido: Executive Summary + UX & Functionality + AI Requirements + Tech Specs + Risks & Roadmap
- Critério de qualidade: concreto e mensurável ("200ms para 10k registros" não "rápido")
- Regra anti-hallucination: nunca inventar stack — label como TBD

**Comando:**
```bash
npx skills add github/awesome-copilot@prd -g -y
```

---

## 4. Análise por Departamento HAOS

### `@conselho` — main, estrategista-chefe, diretor-criativo, cmo

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `dispatching-parallel-agents` | main | Orquestração paralela de subagentes |
| 🔴 Crítica | `subagent-driven-development` | main | Paradigma de desenvolvimento com subagentes |
| 🔴 Crítica | `verification-before-completion` | main | Protocolo anti-conclusão-falsa |
| 🔴 Crítica | `proactive-agent` | main, estrategista-chefe | Comportamento proativo e self-healing |
| 🔴 Crítica | `self-improving-agent` | main | Auto-melhoria autônoma contínua |
| 🔴 Crítica | `product-marketing-context` | estrategista-chefe, cmo | Documento base de posicionamento |
| 🔴 Crítica | `marketing-psychology` | estrategista-chefe, cmo | Frameworks mentais para decisões estratégicas |
| 🔴 Crítica | `pricing-strategy` | estrategista-chefe, cmo | Decisões de monetização e packaging |
| 🟠 Alta | `marketing-ideas` | estrategista-chefe, cmo | 139 táticas organizadas por estágio e budget |
| 🟠 Alta | `launch-strategy` | estrategista-chefe, cmo | ORB Framework + 5-phase launch |
| 🟠 Alta | `brainstorming` | estrategista-chefe, diretor-criativo | Ideação estruturada em 6 etapas |
| 🟠 Alta | `writing-plans` | estrategista-chefe | Planos de execução granulares com TDD |
| 🟠 Alta | `competitor-alternatives` | estrategista-chefe | Inteligência competitiva |
| 🟡 Moderada | `free-tool-strategy` | estrategista-chefe | Engineering-as-marketing como canal |
| 🟡 Moderada | `sales-enablement` | cmo | Alinhamento marketing-vendas |
| 🟡 Moderada | `content-strategy` | estrategista-chefe | Pilares de conteúdo e alocação de recursos |
| 🟡 Moderada | `planning-with-files` | main | Rastreamento de projetos longos entre sessões |
| 🟡 Moderada | `internal-comms` | main | Templates de comunicação interna |

**Comandos de instalação — @conselho:**
```bash
# Núcleo de orquestração
npx skills add obra/superpowers@dispatching-parallel-agents -g -y
npx skills add obra/superpowers@subagent-driven-development -g -y
npx skills add obra/superpowers@verification-before-completion -g -y
npx skills add obra/superpowers@brainstorming -g -y
npx skills add obra/superpowers@writing-plans -g -y
npx skills add halthelobster@proactive-agent -g -y
npx skills add charon-fan/agent-playbook@self-improving-agent -g -y

# Estratégia de marketing
npx skills add coreyhaines31/marketingskills@product-marketing-context -g -y
npx skills add coreyhaines31/marketingskills@marketing-psychology -g -y
npx skills add coreyhaines31/marketingskills@pricing-strategy -g -y
npx skills add coreyhaines31/marketingskills@marketing-ideas -g -y
npx skills add coreyhaines31/marketingskills@launch-strategy -g -y
npx skills add coreyhaines31/marketingskills@competitor-alternatives -g -y
```

---

### `@criativo` — copy-specialist, content-strategist, designer, videomaker, sm-social

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `copywriting` | copy-specialist | Guia completo de copy de conversão |
| 🔴 Crítica | `social-content` | sm-social | Operação completa de social media |
| 🔴 Crítica | `content-strategy` | content-strategist | Planejamento editorial e pilares |
| 🔴 Crítica | `ad-creative` | copy-specialist, designer, videomaker | Creative em escala por plataforma |
| 🔴 Crítica | `frontend-design` (pbakaus) | designer | Anti-AI-slop, design distintivo |
| 🔴 Crítica | `delight` | designer, dev-frontend | Micro-interactions e momentos de joy |
| 🟠 Alta | `copy-editing` | copy-specialist | Seven Sweeps Framework de refinamento |
| 🟠 Alta | `cold-email` | copy-specialist, email-marketer | Outbound humanizado |
| 🟠 Alta | `brand-guidelines` | designer, diretor-criativo | Identidade visual padronizada |
| 🟠 Alta | `canvas-design` | designer | Arte visual e movimentos estéticos |
| 🟠 Alta | `theme-factory` | designer, content-strategist | 10 temas profissionais para decks |
| 🟠 Alta | `ai-image-generation` | designer, videomaker | 50+ modelos de geração de imagem AI |
| 🟠 Alta | `ai-video-generation` | videomaker | VSLs, avatares, lipsync, vídeos de anúncio |
| 🟠 Alta | `twitter-automation` | sm-social, content-strategist | Automação de posting e engajamento |
| 🟠 Alta | `elevenlabs-tts` | videomaker | Voiceovers premium em 32 idiomas |
| 🟡 Moderada | `elevenlabs-music` | videomaker, sm-social | Trilhas sonoras originais por prompt |
| 🟡 Moderada | `marketing-psychology` | copy-specialist | Gatilhos psicológicos aplicados a copy |
| 🟡 Moderada | `doc-coauthoring` | content-strategist | Coautoria colaborativa em 3 estágios |

**Comandos de instalação — @criativo:**
```bash
# Copy
npx skills add coreyhaines31/marketingskills@copywriting -g -y
npx skills add coreyhaines31/marketingskills@copy-editing -g -y
npx skills add coreyhaines31/marketingskills@social-content -g -y
npx skills add coreyhaines31/marketingskills@content-strategy -g -y
npx skills add coreyhaines31/marketingskills@ad-creative -g -y
npx skills add coreyhaines31/marketingskills@cold-email -g -y

# Design
npx skills add pbakaus/impeccable@frontend-design -g -y
npx skills add pbakaus/impeccable@delight -g -y
npx skills add anthropics/skills@brand-guidelines -g -y
npx skills add anthropics/skills@canvas-design -g -y
npx skills add anthropics/skills@theme-factory -g -y

# Produção AI
npx skills add inferen-sh/skills@ai-image-generation -g -y
npx skills add inferen-sh/skills@ai-video-generation -g -y
npx skills add inferen-sh/skills@twitter-automation -g -y
npx skills add inferen-sh/skills@elevenlabs-tts -g -y
npx skills add inferen-sh/skills@elevenlabs-music -g -y
```

---

### `@trafego` — traffic-master, media-buyer, tracking-engineer

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `seo-audit` | traffic-master | Framework completo de auditoria SEO |
| 🔴 Crítica | `analytics-tracking` | tracking-engineer | Setup completo de tracking e compliance |
| 🔴 Crítica | `paid-ads` | media-buyer | Estratégia e otimização de tráfego pago |
| 🔴 Crítica | `ad-creative` | media-buyer | Creative iterate com performance data |
| 🔴 Crítica | `ai-seo` | traffic-master | Visibilidade em AI Overviews e LLMs |
| 🟠 Alta | `programmatic-seo` | traffic-master | SEO em escala com templates e dados |
| 🟠 Alta | `competitor-alternatives` | traffic-master | High-intent traffic de comparação |
| 🟠 Alta | `site-architecture` | traffic-master | Crawlability e estrutura técnica |
| 🟠 Alta | `audit-website` | traffic-master | Auditoria completa com 230+ regras |
| 🟡 Moderada | `schema-markup` | traffic-master | Rich results e CTR orgânico |
| 🟡 Moderada | `free-tool-strategy` | traffic-master | Ferramentas gratuitas como canal SEO |
| 🟡 Moderada | `firecrawl` | tracking-engineer | Monitoramento de mercado e concorrentes |

**Comandos de instalação — @trafego:**
```bash
npx skills add coreyhaines31/marketingskills@seo-audit -g -y
npx skills add coreyhaines31/marketingskills@analytics-tracking -g -y
npx skills add coreyhaines31/marketingskills@paid-ads -g -y
npx skills add coreyhaines31/marketingskills@ad-creative -g -y
npx skills add coreyhaines31/marketingskills@ai-seo -g -y
npx skills add coreyhaines31/marketingskills@programmatic-seo -g -y
npx skills add coreyhaines31/marketingskills@competitor-alternatives -g -y
npx skills add coreyhaines31/marketingskills@site-architecture -g -y
npx skills add squirrelscan/skills@audit-website -g -y
npx skills add firecrawl/cli@firecrawl -g -y
```

---

### `@dados` — data-analyst, bi-engineer, pesquisador

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `analytics-tracking` | data-analyst, bi-engineer | Tracking plan e event library completos |
| 🔴 Crítica | `data-analysis` | data-analyst | Python/Pandas para EDA e insights |
| 🔴 Crítica | `firecrawl` | pesquisador | Coleta de dados web em escala |
| 🔴 Crítica | `tavily-search` | pesquisador | Busca web otimizada para LLMs |
| 🟠 Alta | `revops` | bi-engineer | Dashboards de pipeline e revenue |
| 🟠 Alta | `ai-seo` | pesquisador | Monitoramento de visibilidade em AI |
| 🟠 Alta | `web-search` (inferen) | pesquisador | Tavily + Exa via CLI para RAG |
| 🟠 Alta | `competitor-alternatives` | pesquisador | Research de concorrentes e review mining |
| 🟡 Moderada | `churn-prevention` | data-analyst | Health score model e cohort analysis |
| 🟡 Moderada | `pricing-strategy` | data-analyst | Van Westendorp e MaxDiff |

**Comandos de instalação — @dados:**
```bash
npx skills add coreyhaines31/marketingskills@analytics-tracking -g -y
npx skills add supercent-io/skills-template@data-analysis -g -y
npx skills add firecrawl/cli@firecrawl -g -y
npx skills add tavily-ai/skills@search -g -y
npx skills add inferen-sh/skills@web-search -g -y
npx skills add coreyhaines31/marketingskills@revops -g -y
npx skills add coreyhaines31/marketingskills@ai-seo -g -y
```

---

### `@funnel` — funnel-architect, automation-engineer, crm-specialist, email-marketer

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `email-sequence` | email-marketer, automation-engineer | 7 tipos de sequência + implementação |
| 🔴 Crítica | `page-cro` | funnel-architect | 7-dimensão CRO framework |
| 🔴 Crítica | `churn-prevention` | crm-specialist, automation-engineer | Cancel flows, dunning, retenção proativa |
| 🔴 Crítica | `onboarding-cro` | funnel-architect, automation-engineer | Aha moment, trigger-based onboarding |
| 🔴 Crítica | `signup-flow-cro` | funnel-architect | Signup friction reduction |
| 🔴 Crítica | `revops` | crm-specialist, automation-engineer | Lead lifecycle, scoring, routing |
| 🔴 Crítica | `mcp-builder` | automation-engineer | Integração programática de ferramentas |
| 🟠 Alta | `marketing-psychology` | funnel-architect | BJ Fogg, AIDA, Nudge Theory |
| 🟠 Alta | `referral-program` | funnel-architect, automation-engineer | Referral loop design + automação |
| 🟠 Alta | `form-cro` | funnel-architect | Completion rate de formulários |
| 🟠 Alta | `cold-email` | email-marketer | Outbound prospecting humanizado |
| 🟡 Moderada | `sales-enablement` | crm-specialist | ROI frameworks e objection docs |
| 🟡 Moderada | `pricing-strategy` | funnel-architect | Otimização de pricing page |

**Comandos de instalação — @funnel:**
```bash
npx skills add coreyhaines31/marketingskills@email-sequence -g -y
npx skills add coreyhaines31/marketingskills@page-cro -g -y
npx skills add coreyhaines31/marketingskills@churn-prevention -g -y
npx skills add coreyhaines31/marketingskills@onboarding-cro -g -y
npx skills add coreyhaines31/marketingskills@signup-flow-cro -g -y
npx skills add coreyhaines31/marketingskills@revops -g -y
npx skills add anthropics/skills@mcp-builder -g -y
npx skills add coreyhaines31/marketingskills@referral-program -g -y
npx skills add coreyhaines31/marketingskills@form-cro -g -y
npx skills add coreyhaines31/marketingskills@cold-email -g -y
```

---

### `@produto` — product-manager, ux-researcher, dev-frontend, dev-backend

Este módulo tem a maior cobertura de skills de todo o HAOS.

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `vercel-react-best-practices` | dev-frontend | 62 regras de performance React/Next.js |
| 🔴 Crítica | `frontend-design` (pbakaus) | dev-frontend, designer | Design distintivo anti-AI-slop |
| 🔴 Crítica | `polish` | dev-frontend | Quality pass final: 8 estados por componente |
| 🔴 Crítica | `harden` | dev-frontend | Edge cases, i18n, RTL, error recovery |
| 🔴 Crítica | `delight` | dev-frontend | Micro-interactions, easter eggs, animações |
| 🔴 Crítica | `ui-ux-pro-max` | dev-frontend, designer, ux-researcher | Banco de dados completo de UI/UX |
| 🔴 Crítica | `tailwind-design-system` | dev-frontend | Design system CSS-first com Tailwind v4 |
| 🔴 Crítica | `critique` | ux-researcher | Heuristic evaluation em 10 dimensões |
| 🔴 Crítica | `prd` | product-manager | PRD com schema rígido em 5 seções |
| 🔴 Crítica | `mcp-builder` | dev-backend | Construção de servidores MCP |
| 🔴 Crítica | `nodejs-backend-patterns` | dev-backend | Backends Node.js escaláveis |
| 🔴 Crítica | `database-schema-design` | dev-backend | Schema SQL/NoSQL com migrações |
| 🔴 Crítica | `api-design` | dev-backend | REST e GraphQL com OpenAPI 3.0 |
| 🔴 Crítica | `backend-testing` | dev-backend | TDD, AAA, BDD, 80%+ cobertura |
| 🔴 Crítica | `test-driven-development` | dev-backend, dev-frontend | Red-Green-Refactor rigoroso |
| 🔴 Crítica | `systematic-debugging` | dev-backend, dev-frontend | 4 fases de investigação de causa raiz |
| 🟠 Alta | `webapp-testing` | dev-frontend | Python Playwright para testes E2E |
| 🟠 Alta | `onboarding-cro` | product-manager, ux-researcher | Aha moment, activation metrics |
| 🟠 Alta | `signup-flow-cro` | product-manager, ux-researcher | Signup UX, social auth, mobile |
| 🟠 Alta | `doc-coauthoring` | product-manager | PRDs e specs colaborativos |
| 🟠 Alta | `performance-optimization` | dev-frontend, dev-backend | Web Vitals, Redis, N+1 queries |
| 🟠 Alta | `code-review` | dev-backend, dev-frontend | SOLID + checklist de segurança em PRs |
| 🟠 Alta | `code-refactoring` | dev-backend, dev-frontend | Martin Fowler + Clean Code |
| 🟠 Alta | `git-commit` | dev-frontend, dev-backend | Conventional Commits automático |
| 🟠 Alta | `api-design-principles` | dev-backend | HATEOAS, GraphQL, DataLoader |
| 🟡 Moderada | `api-documentation` | dev-backend | OpenAPI + Swagger UI interativo |
| 🟡 Moderada | `web-accessibility` | dev-frontend, ux-researcher | WCAG 2.1 AA com axe-core |

**Comandos de instalação — @produto:**
```bash
# Frontend
npx skills add vercel-labs/agent-skills@vercel-react-best-practices -g -y
npx skills add pbakaus/impeccable@frontend-design -g -y
npx skills add pbakaus/impeccable@polish -g -y
npx skills add pbakaus/impeccable@harden -g -y
npx skills add pbakaus/impeccable@delight -g -y
npx skills add nextlevelbuilder/ui-ux-pro-max-skill@ui-ux-pro-max -g -y
npx skills add wshobson/agents@tailwind-design-system -g -y
npx skills add pbakaus/impeccable@critique -g -y
npx skills add anthropics/skills@webapp-testing -g -y
npx skills add github/awesome-copilot@git-commit -g -y

# Backend
npx skills add anthropics/skills@mcp-builder -g -y
npx skills add wshobson/agents@nodejs-backend-patterns -g -y
npx skills add supercent-io/skills-template@database-schema-design -g -y
npx skills add supercent-io/skills-template@api-design -g -y
npx skills add supercent-io/skills-template@backend-testing -g -y
npx skills add obra/superpowers@test-driven-development -g -y
npx skills add obra/superpowers@systematic-debugging -g -y
npx skills add supercent-io/skills-template@code-review -g -y
npx skills add supercent-io/skills-template@code-refactoring -g -y
npx skills add wshobson/agents@api-design-principles -g -y

# Product Management
npx skills add github/awesome-copilot@prd -g -y
npx skills add anthropics/skills@doc-coauthoring -g -y
npx skills add coreyhaines31/marketingskills@onboarding-cro -g -y
npx skills add coreyhaines31/marketingskills@signup-flow-cro -g -y
```

---

### `@orquestracao` — qa-reviewer, project-manager, compliance-officer

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `verification-before-completion` | qa-reviewer | Protocolo de validação antes de approval |
| 🔴 Crítica | `code-review` | qa-reviewer | Revisão sistemática com SOLID + segurança |
| 🔴 Crítica | `polish` | qa-reviewer | Checklist de quality pass final |
| 🔴 Crítica | `critique` | qa-reviewer | Heuristic evaluation de interfaces |
| 🔴 Crítica | `harden` | qa-reviewer | Testes de edge cases e cenários de erro |
| 🔴 Crítica | `backend-testing` | qa-reviewer | Validação de cobertura de testes |
| 🔴 Crítica | `writing-plans` | project-manager | Planos de implementação granulares |
| 🔴 Crítica | `subagent-driven-development` | project-manager | Coordenação de subagentes de implementação |
| 🟠 Alta | `webapp-testing` | qa-reviewer | Python Playwright para QA automatizado |
| 🟠 Alta | `web-design-guidelines` | qa-reviewer | Conformidade automática com guidelines Vercel |
| 🟠 Alta | `task-planning` | project-manager | Sprint planning, MoSCoW, user stories |
| 🟠 Alta | `technical-writing` | project-manager | Specs, runbooks, changelogs |
| 🟠 Alta | `executing-plans` | project-manager | Execução step-a-step com verificação |
| 🟠 Alta | `planning-with-files` | project-manager | Rastreamento persistente entre sessões |
| 🟠 Alta | `doc-coauthoring` | project-manager | Documentação colaborativa de projetos |
| 🟡 Moderada | `copy-editing` | qa-reviewer | Seven Sweeps para revisão de copy |
| 🟡 Moderada | `launch-strategy` | project-manager | Checklists pre/launch/post |
| 🟡 Moderada | `internal-comms` | project-manager, compliance-officer | Templates de comunicação formal |
| 🟡 Moderada | `audit-website` | compliance-officer | Conformidade legal, privacy policies |

**Comandos de instalação — @orquestracao:**
```bash
npx skills add obra/superpowers@verification-before-completion -g -y
npx skills add supercent-io/skills-template@code-review -g -y
npx skills add pbakaus/impeccable@polish -g -y
npx skills add pbakaus/impeccable@critique -g -y
npx skills add pbakaus/impeccable@harden -g -y
npx skills add supercent-io/skills-template@backend-testing -g -y
npx skills add obra/superpowers@writing-plans -g -y
npx skills add obra/superpowers@subagent-driven-development -g -y
npx skills add anthropics/skills@webapp-testing -g -y
npx skills add vercel-labs/agent-skills@web-design-guidelines -g -y
npx skills add supercent-io/skills-template@task-planning -g -y
npx skills add supercent-io/skills-template@technical-writing -g -y
npx skills add obra/superpowers@executing-plans -g -y
npx skills add othmanadi@planning-with-files -g -y
```

---

### `@seguranca` — chuck-norris, devops

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `skill-vetter` | chuck-norris | Auditoria de segurança de skills antes de instalar |
| 🔴 Crítica | `security-best-practices` | chuck-norris, devops | OWASP Top 10, JWT, CORS, sanitização |
| 🔴 Crítica | `code-review` | chuck-norris | Security review em PRs |
| 🔴 Crítica | `audit-website` | chuck-norris | Secrets vazados, HTTPS, security headers |
| 🔴 Crítica | `database-schema-design` | devops | Migrações seguras, backup, recovery |
| 🟠 Alta | `workflow-automation` | devops | CI/CD pipelines, deployment scripts, Docker |
| 🟠 Alta | `systematic-debugging` | devops | Root cause analysis de incidents em produção |
| 🟠 Alta | `technical-writing` | devops | Runbooks, disaster recovery, playbooks |
| 🟡 Moderada | `performance-optimization` | devops | Monitoramento, CDN, cache layers |
| 🟡 Moderada | `harden` | chuck-norris | Hardening de inputs e edge cases |
| 🟡 Moderada | `backend-testing` | devops | Integração de testes em CI/CD |
| 🟡 Moderada | `nodejs-backend-patterns` | devops | Rate limiting, CORS, health checks |

**Comandos de instalação — @seguranca:**
```bash
npx skills add useai-pro/openclaw-skills-security@skill-vetter -g -y
npx skills add supercent-io/skills-template@security-best-practices -g -y
npx skills add supercent-io/skills-template@code-review -g -y
npx skills add squirrelscan/skills@audit-website -g -y
npx skills add supercent-io/skills-template@database-schema-design -g -y
npx skills add supercent-io/skills-template@workflow-automation -g -y
npx skills add obra/superpowers@systematic-debugging -g -y
npx skills add supercent-io/skills-template@technical-writing -g -y
```

---

### `#arena` — concierge

**Skills Mapeadas (por prioridade):**

| Prioridade | Skill | Agente | Capacidade Adicionada |
|---|---|---|---|
| 🔴 Crítica | `proactive-agent` | concierge | Antecipação de necessidades do usuário |
| 🔴 Crítica | `tavily-search` | concierge | Busca rápida para respostas em tempo real |
| 🟠 Alta | `firecrawl` | concierge | Extração de informações de páginas específicas |
| 🟠 Alta | `web-search` (inferen) | concierge | Pesquisa web com múltiplas APIs |
| 🟡 Moderada | `marketing-psychology` | concierge | Persuasão ética na interação com clientes |
| 🟡 Moderada | `copywriting` | concierge | Clareza e linguagem do cliente |

**Comandos de instalação — #arena:**
```bash
npx skills add halthelobster@proactive-agent -g -y
npx skills add tavily-ai/skills@search -g -y
npx skills add firecrawl/cli@firecrawl -g -y
npx skills add inferen-sh/skills@web-search -g -y
```

---

## 5. Clusters de Sinergia

Os clusters abaixo agrupam skills que trabalham em conjunto, maximizando o impacto quando instaladas e usadas em sequência.

---

### Cluster SEO — Dominância Orgânica

**Objetivo:** Construir visibilidade orgânica completa: motores de busca tradicionais + AI search.

```
seo-audit → site-architecture → content-strategy → programmatic-seo → ai-seo → schema-markup
```

| Skill | Agentes | Papel no Cluster |
|---|---|---|
| `seo-audit` | traffic-master | Diagnóstico base — identifica o que está impedindo o ranking |
| `site-architecture` | traffic-master, dev-frontend | Estrutura técnica que suporta toda a estratégia |
| `content-strategy` | content-strategist | Planejamento de pilares e keyword clusters |
| `programmatic-seo` | traffic-master, dev-frontend, dev-backend | Escala de páginas SEO com templates e dados |
| `ai-seo` | traffic-master, content-strategist | Visibilidade em AI Overviews, ChatGPT, Perplexity |
| `schema-markup` | dev-frontend | Rich results e CTR melhorado |

**Instalar o cluster completo:**
```bash
npx skills add coreyhaines31/marketingskills@seo-audit -g -y
npx skills add coreyhaines31/marketingskills@site-architecture -g -y
npx skills add coreyhaines31/marketingskills@content-strategy -g -y
npx skills add coreyhaines31/marketingskills@programmatic-seo -g -y
npx skills add coreyhaines31/marketingskills@ai-seo -g -y
npx skills add coreyhaines31/marketingskills@schema-markup -g -y
```

---

### Cluster Conversão — Funil Otimizado End-to-End

**Objetivo:** Maximizar a taxa de conversão em cada etapa do funil, do primeiro clique à retenção.

```
page-cro → signup-flow-cro → onboarding-cro → form-cro → churn-prevention
```

| Skill | Agentes | Papel no Cluster |
|---|---|---|
| `page-cro` | funnel-architect, ux-researcher | Otimização de landing pages e páginas de marketing |
| `signup-flow-cro` | ux-researcher, product-manager | Redução de fricção no registro |
| `onboarding-cro` | ux-researcher, product-manager | Aha moment e ativação |
| `form-cro` | funnel-architect, ux-researcher | Completion rate de formulários |
| `churn-prevention` | crm-specialist, automation-engineer | Retenção proativa e cancel flows |

**Instalar o cluster completo:**
```bash
npx skills add coreyhaines31/marketingskills@page-cro -g -y
npx skills add coreyhaines31/marketingskills@signup-flow-cro -g -y
npx skills add coreyhaines31/marketingskills@onboarding-cro -g -y
npx skills add coreyhaines31/marketingskills@form-cro -g -y
npx skills add coreyhaines31/marketingskills@churn-prevention -g -y
```

---

### Cluster Tráfego Pago — Aquisição Paga Inteligente

**Objetivo:** Executar campanhas pagas com criatividade baseada em dados e rastreamento preciso.

```
paid-ads → ad-creative → analytics-tracking → page-cro
```

| Skill | Agentes | Papel no Cluster |
|---|---|---|
| `paid-ads` | media-buyer, traffic-master | Estratégia e gerenciamento de campanhas pagas |
| `ad-creative` | media-buyer, copy-specialist, designer | Creative de alta performance por plataforma |
| `analytics-tracking` | tracking-engineer, data-analyst | Rastreamento de conversões e atribuição |
| `page-cro` | funnel-architect, ux-researcher | Maximização do valor do tráfego pago |

**Instalar o cluster completo:**
```bash
npx skills add coreyhaines31/marketingskills@paid-ads -g -y
npx skills add coreyhaines31/marketingskills@ad-creative -g -y
npx skills add coreyhaines31/marketingskills@analytics-tracking -g -y
npx skills add coreyhaines31/marketingskills@page-cro -g -y
```

---

### Cluster Dev/Produto — Desenvolvimento de Alta Qualidade

**Objetivo:** Garantir que o desenvolvimento de produto do HAOS seja robusto, testado, performático e visualmente excelente.

```
prd → writing-plans → test-driven-development → systematic-debugging → code-review → verification-before-completion
                                                                      ↓
frontend-design → tailwind-design-system → polish → harden → critique → delight
```

| Skill | Agentes | Papel no Cluster |
|---|---|---|
| `prd` | product-manager | Especificação de produto com schema rígido |
| `writing-plans` | project-manager | Plano de implementação granular |
| `test-driven-development` | dev-backend, dev-frontend | Red-Green-Refactor antes de qualquer código |
| `systematic-debugging` | dev-backend, dev-frontend | Root cause antes de qualquer fix |
| `code-review` | qa-reviewer | SOLID + segurança em cada PR |
| `verification-before-completion` | qa-reviewer | Evidências antes de qualquer claim |
| `frontend-design` (pbakaus) | dev-frontend, designer | Design distinctivo anti-AI-slop |
| `tailwind-design-system` | dev-frontend | Design tokens e componentes Tailwind v4 |
| `polish` | qa-reviewer, dev-frontend | Quality pass final |
| `harden` | dev-frontend, qa-reviewer | Edge cases, i18n, error recovery |
| `critique` | ux-researcher, qa-reviewer | Heuristic evaluation sistemática |
| `delight` | dev-frontend, designer | Micro-interactions e momentos de joy |

**Instalar o cluster completo:**
```bash
npx skills add github/awesome-copilot@prd -g -y
npx skills add obra/superpowers@writing-plans -g -y
npx skills add obra/superpowers@test-driven-development -g -y
npx skills add obra/superpowers@systematic-debugging -g -y
npx skills add supercent-io/skills-template@code-review -g -y
npx skills add obra/superpowers@verification-before-completion -g -y
npx skills add pbakaus/impeccable@frontend-design -g -y
npx skills add wshobson/agents@tailwind-design-system -g -y
npx skills add pbakaus/impeccable@polish -g -y
npx skills add pbakaus/impeccable@harden -g -y
npx skills add pbakaus/impeccable@critique -g -y
npx skills add pbakaus/impeccable@delight -g -y
```

---

### Cluster Segurança/Infra — Hardening Completo

**Objetivo:** Garantir que o HAOS opere com máxima segurança, rastreabilidade e resiliência.

```
skill-vetter → security-best-practices → database-schema-design → workflow-automation → audit-website
```

| Skill | Agentes | Papel no Cluster |
|---|---|---|
| `skill-vetter` | chuck-norris | Auditoria de segurança de toda skill externa |
| `security-best-practices` | chuck-norris, devops | OWASP Top 10, JWT, CORS, rate limiting |
| `database-schema-design` | dev-backend, devops | Schemas seguros com migrações UP/DOWN |
| `workflow-automation` | devops | CI/CD, Git Hooks, Docker |
| `audit-website` | chuck-norris, traffic-master | 230+ regras em 21 categorias |

**Instalar o cluster completo:**
```bash
npx skills add useai-pro/openclaw-skills-security@skill-vetter -g -y
npx skills add supercent-io/skills-template@security-best-practices -g -y
npx skills add supercent-io/skills-template@database-schema-design -g -y
npx skills add supercent-io/skills-template@workflow-automation -g -y
npx skills add squirrelscan/skills@audit-website -g -y
```

---

### Cluster Orquestração Multi-Agente — O Núcleo do HAOS

**Objetivo:** Capacitar o HAOS a operar como um verdadeiro sistema autônomo hierárquico, com orquestração paralela, auto-melhoria e verificação rigorosa.

```
brainstorming → writing-plans → dispatching-parallel-agents → subagent-driven-development
                                                             ↓
                             verification-before-completion → executing-plans → proactive-agent → self-improving-agent
```

| Skill | Agentes | Papel no Cluster |
|---|---|---|
| `brainstorming` | estrategista-chefe, diretor-criativo | Ideação colaborativa e exploração de soluções |
| `writing-plans` | project-manager | Planos de implementação granulares |
| `dispatching-parallel-agents` | main | Execução paralela de subagentes independentes |
| `subagent-driven-development` | main, project-manager | Paradigma de desenvolvimento com revisão dupla |
| `verification-before-completion` | qa-reviewer, main | Protocolo anti-conclusão-falsa |
| `executing-plans` | dev-backend, dev-frontend | Execução step-a-step com verificação |
| `proactive-agent` | main, estrategista-chefe | Comportamento proativo e self-healing |
| `self-improving-agent` | main | Auto-melhoria autônoma com memória tripla |
| `planning-with-files` | project-manager | Persistência de planos entre sessões |

**Instalar o cluster completo:**
```bash
npx skills add obra/superpowers@brainstorming -g -y
npx skills add obra/superpowers@writing-plans -g -y
npx skills add obra/superpowers@dispatching-parallel-agents -g -y
npx skills add obra/superpowers@subagent-driven-development -g -y
npx skills add obra/superpowers@verification-before-completion -g -y
npx skills add obra/superpowers@executing-plans -g -y
npx skills add halthelobster@proactive-agent -g -y
npx skills add charon-fan/agent-playbook@self-improving-agent -g -y
npx skills add othmanadi@planning-with-files -g -y
```

---

### Cluster Conteúdo/Criativo — Produção em Escala

**Objetivo:** Produção de conteúdo de alta qualidade em todas as formas — texto, imagem, vídeo, áudio e social.

```
product-marketing-context → copywriting → copy-editing → content-strategy → social-content
                                                        ↓
                          ad-creative → ai-image-generation → ai-video-generation → elevenlabs-tts
```

| Skill | Agentes | Papel no Cluster |
|---|---|---|
| `product-marketing-context` | estrategista-chefe, cmo | Base de linguagem e posicionamento |
| `copywriting` | copy-specialist | Guia completo de copy de conversão |
| `copy-editing` | copy-specialist, qa-reviewer | Seven Sweeps de refinamento |
| `content-strategy` | content-strategist | Planejamento editorial e pilares |
| `social-content` | sm-social | Operação completa de redes sociais |
| `ad-creative` | media-buyer, copy-specialist | Creative de alta performance |
| `ai-image-generation` | designer | 50+ modelos de imagem AI |
| `ai-video-generation` | videomaker | VSLs, avatares, lipsync |
| `elevenlabs-tts` | videomaker | Voiceovers premium |

**Instalar o cluster completo:**
```bash
npx skills add coreyhaines31/marketingskills@product-marketing-context -g -y
npx skills add coreyhaines31/marketingskills@copywriting -g -y
npx skills add coreyhaines31/marketingskills@copy-editing -g -y
npx skills add coreyhaines31/marketingskills@content-strategy -g -y
npx skills add coreyhaines31/marketingskills@social-content -g -y
npx skills add coreyhaines31/marketingskills@ad-creative -g -y
npx skills add inferen-sh/skills@ai-image-generation -g -y
npx skills add inferen-sh/skills@ai-video-generation -g -y
npx skills add inferen-sh/skills@elevenlabs-tts -g -y
```

---

## 6. Gaps e Oportunidades

Após análise completa das 84 skills mapeadas, os seguintes gaps foram identificados — áreas que o HAOS precisa mas que nenhuma skill existente cobre adequadamente.

### Gap 1 — Inteligência Competitiva Automatizada
**O que falta:** Uma skill que monitore automaticamente concorrentes de forma contínua — preços, features, mudanças de posicionamento, reviews — e gere briefings para o HAOS.
**Skills relacionadas existentes:** `competitor-alternatives` (parcial, focado em SEO), `firecrawl` (coleta manual)
**Oportunidade:** Skill `competitive-intelligence-monitor` que combina firecrawl + tavily com alertas automáticos e diff de mudanças.

### Gap 2 — CRM Multi-Touch Completo
**O que falta:** Uma skill de CRM end-to-end com fluxos de nurture multi-canal, lead scoring comportamental avançado e integração nativa com HubSpot/Pipedrive/Salesforce.
**Skills relacionadas existentes:** `revops` (estratégia), `email-sequence` (sequências de email)
**Oportunidade:** Skill `crm-lifecycle` com templates de automação por estágio (MQL→SQL→Opportunity→Customer).

### Gap 3 — Gestão de Budget e ROI de Marketing
**O que falta:** Uma skill de modelagem de mix de marketing — como alocar budget entre canais (SEO, Paid, Social, Email) maximizando ROI total.
**Skills relacionadas existentes:** `analytics-tracking` (medição), `paid-ads` (canal específico)
**Oportunidade:** Skill `marketing-mix-modeling` com frameworks de atribuição multi-touch e otimização de budget por canal.

### Gap 4 — Gestão de Comunidade e Afiliados
**O que falta:** Nenhuma skill cobre gestão de comunidades online (Discord, Slack, forum) nem programa de afiliados avançado com comissões, dashboards e automação de pagamentos.
**Skills relacionadas existentes:** `referral-program` (referral simples)
**Oportunidade:** Skill `community-growth` e skill `affiliate-management`.

### Gap 5 — Localização e Internacionalização de Marketing
**O que falta:** Skills específicas para expansão internacional — tradução de copy, adaptação cultural, SEO multilíngue, compliance por região.
**Skills relacionadas existentes:** `harden` (i18n de interface, não de marketing)
**Oportunidade:** Skill `international-marketing` com checklists por região e integração com ferramentas de tradução.

### Gap 6 — Automação de Outreach e Prospecção
**O que falta:** Uma skill de outreach automatizado em escala (LinkedIn, email, multichannel) com personalização por segmento.
**Skills relacionadas existentes:** `cold-email` (copywriting manual), `revops` (estratégia)
**Oportunidade:** Skill `outbound-automation` com templates de sequências multi-canal e integração com Apollo, Lemlist, Instantly.

### Gap 7 — Análise de Sentimento e Reputação
**O que falta:** Monitoramento de marca e análise de sentimento em reviews, redes sociais e fóruns — com alertas e respostas automáticas.
**Skills relacionadas existentes:** Nenhuma diretamente
**Oportunidade:** Skill `brand-reputation-monitor` combinando firecrawl + tavily com análise de sentimento por LLM.

### Gap 8 — Gestão de Conteúdo Multimodal
**O que falta:** Uma skill que coordene a produção completa de conteúdo multimodal — texto + imagem + vídeo + áudio — em um workflow unificado com calendário editorial.
**Skills relacionadas existentes:** Cada modalidade tem sua skill separada (ai-image, ai-video, elevenlabs-tts)
**Oportunidade:** Skill `content-production-workflow` que orquestre todas as skills de criação em um pipeline coordenado.

### Gap 9 — Integração com Plataformas de Automação
**O que falta:** Skills específicas para configurar automações no Make.com, n8n e Zapier com os agentes do HAOS.
**Skills relacionadas existentes:** `mcp-builder` (servidor MCP genérico), `workflow-automation` (CI/CD de desenvolvimento)
**Oportunidade:** Skill `make-automation` e `n8n-workflows` com templates prontos por caso de uso do HAOS.

### Gap 10 — Agente de Atendimento ao Cliente (Arena)
**O que falta:** O `#arena/concierge` tem cobertura mínima. Falta uma skill específica de gestão de atendimento — triagem de tickets, escalation protocols, base de conhecimento, SLA management.
**Skills relacionadas existentes:** Apenas `proactive-agent` e `tavily-search`
**Oportunidade:** Skill `customer-success-agent` com fluxos de atendimento, templates de resposta e base de conhecimento automatizada.

---

## 7. Roadmap de Implementação

### Fase 1 — Imediata (Instalar AGORA — Núcleo do HAOS)

As 5 skills que desbloqueiam toda a capacidade de orquestração do HAOS. Sem estas, o sistema opera muito abaixo do potencial.

| # | Skill | Por quê agora | Comando |
|---|---|---|---|
| 1 | `dispatching-parallel-agents` | Define o paradigma de execução do HAOS | `npx skills add obra/superpowers@dispatching-parallel-agents -g -y` |
| 2 | `subagent-driven-development` | Define como o HAOS desenvolve com qualidade | `npx skills add obra/superpowers@subagent-driven-development -g -y` |
| 3 | `verification-before-completion` | Previne conclusões falsas em sistemas multi-agente | `npx skills add obra/superpowers@verification-before-completion -g -y` |
| 4 | `skill-vetter` | Segurança antes de instalar qualquer outra skill | `npx skills add useai-pro/openclaw-skills-security@skill-vetter -g -y` |
| 5 | `product-marketing-context` | Documento base que todas as outras skills de marketing referenciam | `npx skills add coreyhaines31/marketingskills@product-marketing-context -g -y` |

**Script de instalação — Fase 1:**
```bash
npx skills add obra/superpowers@dispatching-parallel-agents -g -y
npx skills add obra/superpowers@subagent-driven-development -g -y
npx skills add obra/superpowers@verification-before-completion -g -y
npx skills add useai-pro/openclaw-skills-security@skill-vetter -g -y
npx skills add coreyhaines31/marketingskills@product-marketing-context -g -y
```

---

### Fase 2 — Curto Prazo (próximas 2 semanas — Núcleo Operacional)

As 10 skills que ativam os departamentos principais do HAOS para operação diária.

| # | Skill | Departamento | Comando |
|---|---|---|---|
| 6 | `marketing-psychology` | @conselho | `npx skills add coreyhaines31/marketingskills@marketing-psychology -g -y` |
| 7 | `analytics-tracking` | @trafego/@dados | `npx skills add coreyhaines31/marketingskills@analytics-tracking -g -y` |
| 8 | `seo-audit` | @trafego | `npx skills add coreyhaines31/marketingskills@seo-audit -g -y` |
| 9 | `copywriting` | @criativo | `npx skills add coreyhaines31/marketingskills@copywriting -g -y` |
| 10 | `vercel-react-best-practices` | @produto | `npx skills add vercel-labs/agent-skills@vercel-react-best-practices -g -y` |
| 11 | `security-best-practices` | @seguranca | `npx skills add supercent-io/skills-template@security-best-practices -g -y` |
| 12 | `page-cro` | @funnel | `npx skills add coreyhaines31/marketingskills@page-cro -g -y` |
| 13 | `writing-plans` | @orquestracao | `npx skills add obra/superpowers@writing-plans -g -y` |
| 14 | `frontend-design` (pbakaus) | @produto/@criativo | `npx skills add pbakaus/impeccable@frontend-design -g -y` |
| 15 | `mcp-builder` | @produto/@funnel | `npx skills add anthropics/skills@mcp-builder -g -y` |

**Script de instalação — Fase 2:**
```bash
npx skills add coreyhaines31/marketingskills@marketing-psychology -g -y
npx skills add coreyhaines31/marketingskills@analytics-tracking -g -y
npx skills add coreyhaines31/marketingskills@seo-audit -g -y
npx skills add coreyhaines31/marketingskills@copywriting -g -y
npx skills add vercel-labs/agent-skills@vercel-react-best-practices -g -y
npx skills add supercent-io/skills-template@security-best-practices -g -y
npx skills add coreyhaines31/marketingskills@page-cro -g -y
npx skills add obra/superpowers@writing-plans -g -y
npx skills add pbakaus/impeccable@frontend-design -g -y
npx skills add anthropics/skills@mcp-builder -g -y
```

---

### Fase 3 — Médio Prazo (próximo mês — Operação Completa)

Instalação das skills restantes de alta relevância (⭐⭐⭐⭐+) por departamento.

**Script de instalação — Fase 3 completa:**
```bash
# @conselho — completar
npx skills add obra/superpowers@brainstorming -g -y
npx skills add coreyhaines31/marketingskills@pricing-strategy -g -y
npx skills add coreyhaines31/marketingskills@marketing-ideas -g -y
npx skills add coreyhaines31/marketingskills@launch-strategy -g -y
npx skills add halthelobster@proactive-agent -g -y
npx skills add charon-fan/agent-playbook@self-improving-agent -g -y

# @criativo — completar
npx skills add coreyhaines31/marketingskills@copy-editing -g -y
npx skills add coreyhaines31/marketingskills@social-content -g -y
npx skills add coreyhaines31/marketingskills@content-strategy -g -y
npx skills add coreyhaines31/marketingskills@ad-creative -g -y
npx skills add pbakaus/impeccable@delight -g -y
npx skills add anthropics/skills@brand-guidelines -g -y
npx skills add anthropics/skills@canvas-design -g -y
npx skills add anthropics/skills@theme-factory -g -y
npx skills add inferen-sh/skills@ai-image-generation -g -y
npx skills add inferen-sh/skills@ai-video-generation -g -y
npx skills add inferen-sh/skills@elevenlabs-tts -g -y
npx skills add inferen-sh/skills@twitter-automation -g -y

# @trafego — completar
npx skills add coreyhaines31/marketingskills@paid-ads -g -y
npx skills add coreyhaines31/marketingskills@ai-seo -g -y
npx skills add coreyhaines31/marketingskills@programmatic-seo -g -y
npx skills add coreyhaines31/marketingskills@competitor-alternatives -g -y
npx skills add squirrelscan/skills@audit-website -g -y

# @dados — completar
npx skills add supercent-io/skills-template@data-analysis -g -y
npx skills add firecrawl/cli@firecrawl -g -y
npx skills add tavily-ai/skills@search -g -y
npx skills add inferen-sh/skills@web-search -g -y
npx skills add coreyhaines31/marketingskills@revops -g -y

# @funnel — completar
npx skills add coreyhaines31/marketingskills@email-sequence -g -y
npx skills add coreyhaines31/marketingskills@churn-prevention -g -y
npx skills add coreyhaines31/marketingskills@onboarding-cro -g -y
npx skills add coreyhaines31/marketingskills@signup-flow-cro -g -y
npx skills add coreyhaines31/marketingskills@form-cro -g -y
npx skills add coreyhaines31/marketingskills@referral-program -g -y
npx skills add coreyhaines31/marketingskills@cold-email -g -y

# @produto — completar
npx skills add pbakaus/impeccable@polish -g -y
npx skills add pbakaus/impeccable@harden -g -y
npx skills add pbakaus/impeccable@critique -g -y
npx skills add nextlevelbuilder/ui-ux-pro-max-skill@ui-ux-pro-max -g -y
npx skills add wshobson/agents@tailwind-design-system -g -y
npx skills add wshobson/agents@nodejs-backend-patterns -g -y
npx skills add github/awesome-copilot@prd -g -y
npx skills add anthropics/skills@doc-coauthoring -g -y
npx skills add anthropics/skills@webapp-testing -g -y
npx skills add supercent-io/skills-template@database-schema-design -g -y
npx skills add supercent-io/skills-template@backend-testing -g -y
npx skills add obra/superpowers@test-driven-development -g -y
npx skills add obra/superpowers@systematic-debugging -g -y
npx skills add supercent-io/skills-template@code-review -g -y

# @orquestracao — completar
npx skills add supercent-io/skills-template@task-planning -g -y
npx skills add supercent-io/skills-template@technical-writing -g -y
npx skills add obra/superpowers@executing-plans -g -y
npx skills add othmanadi@planning-with-files -g -y
npx skills add vercel-labs/agent-skills@web-design-guidelines -g -y

# @seguranca — completar
npx skills add supercent-io/skills-template@workflow-automation -g -y
npx skills add supercent-io/skills-template@code-refactoring -g -y

# #arena — completar
npx skills add halthelobster@proactive-agent -g -y
```

---

### Fase 4 — Skills Customizadas a Construir

Com base nos gaps identificados na Seção 6, estas são as skills personalizadas a desenvolver para o HAOS:

| Skill Customizada | Prioridade | Gap Endereçado | Agentes Beneficiados |
|---|---|---|---|
| `haos/competitive-intelligence-monitor` | 🔴 Alta | Gap 1 — Monitoramento automatizado de concorrentes | @dados/pesquisador, @conselho/estrategista-chefe |
| `haos/crm-lifecycle` | 🔴 Alta | Gap 2 — CRM multi-touch completo | @funnel/crm-specialist, @funnel/automation-engineer |
| `haos/customer-success-agent` | 🔴 Alta | Gap 10 — Atendimento completo no #arena | #arena/concierge |
| `haos/marketing-mix-modeling` | 🟠 Média | Gap 3 — Alocação de budget entre canais | @conselho/cmo, @dados/data-analyst |
| `haos/outbound-automation` | 🟠 Média | Gap 6 — Outreach multi-canal automatizado | @funnel/email-marketer, @funnel/crm-specialist |
| `haos/content-production-workflow` | 🟠 Média | Gap 8 — Coordenação multimodal de conteúdo | @criativo (todos os agentes) |
| `haos/n8n-workflows` | 🟠 Média | Gap 9 — Integração com plataformas de automação | @funnel/automation-engineer |
| `haos/brand-reputation-monitor` | 🟡 Baixa | Gap 7 — Análise de sentimento e reputação | @conselho/cmo, @dados/pesquisador |
| `haos/community-growth` | 🟡 Baixa | Gap 4 — Gestão de comunidade e afiliados | @criativo/sm-social, @conselho/cmo |
| `haos/international-marketing` | 🟡 Baixa | Gap 5 — Localização e internacionalização | @trafego/traffic-master, @criativo/content-strategist |

**Formato de desenvolvimento de skills customizadas:**
```bash
# Criar estrutura de skill customizada HAOS
mkdir -p .haos/skills/competitive-intelligence-monitor
cat > .haos/skills/competitive-intelligence-monitor/SKILL.md << 'EOF'
# Skill: competitive-intelligence-monitor
## Propósito
[descrever o que a skill faz]
## Protocolo
[definir o processo passo-a-passo]
## Output
[definir o formato de saída esperado]
EOF
```

---

## 8. Nota sobre Compatibilidade com OpenClaw

### O que são skills.sh skills?

As skills do skills.sh são arquivos `SKILL.md` — documentos de instrução em Markdown que enriquecem o contexto de um agente de IA com conhecimento especializado, frameworks e protocolos. Elas são projetadas para uso com CLIs como `claude-code`, `codex` e `opencode`.

### Integração com a Arquitetura OpenClaw

O OpenClaw utiliza uma arquitetura diferente de um CLI agent, mas o conteúdo das skills pode ser integrado de três formas:

---

#### Método 1 — Absorção no SOUL.md do Agente

O conteúdo de `SKILL.md` pode ser copiado ou referenciado diretamente no arquivo `SOUL.md` de cada agente do HAOS, enriquecendo o contexto base do agente com o conhecimento da skill.

```markdown
# Exemplo: SOUL.md do @trafego/traffic-master

## Identidade
[definição do agente]

## Conhecimento Especializado (Skills Absorvidas)

### SEO Audit Framework (from coreyhaines31/marketingskills@seo-audit)
[conteúdo relevante do SKILL.md copiado aqui]

### AI SEO Framework (from coreyhaines31/marketingskills@ai-seo)
[conteúdo relevante do SKILL.md copiado aqui]
```

**Vantagem:** O conhecimento fica permanentemente disponível no contexto do agente sem necessidade de carregar arquivos adicionais.

**Limitação:** Aumenta o tamanho do SOUL.md. Recomenda-se selecionar apenas as seções mais relevantes de cada skill.

---

#### Método 2 — Bootstrap Files via extraPaths em openclaw.json

O OpenClaw suporta arquivos extras via `extraPaths` no `openclaw.json`. Os arquivos `SKILL.md` podem ser referenciados como contexto adicional carregado no início de cada sessão do agente.

```json
// openclaw.json — exemplo para @trafego/traffic-master
{
  "agent": "traffic-master",
  "soul": ".haos/agents/trafego/traffic-master/SOUL.md",
  "extraPaths": [
    ".haos/skills/seo-audit/SKILL.md",
    ".haos/skills/ai-seo/SKILL.md",
    ".haos/skills/analytics-tracking/SKILL.md",
    ".haos/skills/paid-ads/SKILL.md",
    ".haos/skills/programmatic-seo/SKILL.md"
  ]
}
```

**Workflow de preparação:**
```bash
# 1. Criar estrutura de diretório
mkdir -p .haos/skills

# 2. Baixar skills via CLI (para repositórios abertos)
# O conteúdo fica em node_modules ou diretório local após npx skills add

# 3. Copiar SKILL.md para .haos/skills/
cp ~/.skills/coreyhaines31-marketingskills/seo-audit/SKILL.md .haos/skills/seo-audit/SKILL.md

# 4. Referenciar no openclaw.json do agente relevante
```

**Vantagem:** Skills podem ser atualizadas independentemente do SOUL.md. Agentes carregam apenas as skills relevantes para cada tarefa.

---

#### Método 3 — Adaptação para Formato OpenClaw Skills

Para uma integração mais profunda, o conteúdo das skills pode ser reescrito no formato nativo do OpenClaw, preservando a essência mas adaptando para o sistema de agentes HAOS.

```markdown
# Estrutura de skill OpenClaw adaptada

## Trigger
[quando este conhecimento deve ser ativado]

## Protocolo
[passo-a-passo adaptado para o contexto HAOS]

## Output Esperado
[formato de saída alinhado com os padrões do HAOS]

## Integração com Outros Agentes
[como este conhecimento interage com outros módulos do HAOS]
```

---

### Estratégia Recomendada por Tipo de Skill

| Tipo de Skill | Método Recomendado | Justificativa |
|---|---|---|
| Orquestração multi-agente (brainstorming, dispatching, writing-plans) | Método 1 (SOUL.md) | Conhecimento sempre ativo no agente principal |
| Frameworks estratégicos (marketing-psychology, pricing-strategy) | Método 1 (SOUL.md) | Deve influenciar todas as decisões do agente |
| Skills técnicas (backend-testing, api-design, code-review) | Método 2 (extraPaths) | Carregadas sob demanda, conforme a tarefa |
| Skills criativas (copywriting, frontend-design, ad-creative) | Método 2 (extraPaths) | Carregadas quando o agente entra em modo criativo |
| Skills de segurança (skill-vetter, security-best-practices) | Métodos 1 + 2 | Protocolo base no SOUL + referência detalhada em extraPath |
| Skills de protocolo de agente (proactive-agent, self-improving-agent) | Método 3 (adaptação nativa) | Requer integração profunda com o comportamento do agente |

---

### Mapeamento de Diretório Recomendado

```
.haos/
├── skills/                          # Skills do skills.sh adaptadas
│   ├── marketing/
│   │   ├── seo-audit/SKILL.md
│   │   ├── copywriting/SKILL.md
│   │   ├── analytics-tracking/SKILL.md
│   │   └── ... (demais skills de marketing)
│   ├── tech/
│   │   ├── security-best-practices/SKILL.md
│   │   ├── backend-testing/SKILL.md
│   │   ├── code-review/SKILL.md
│   │   └── ... (demais skills técnicas)
│   ├── design/
│   │   ├── frontend-design/SKILL.md
│   │   ├── critique/SKILL.md
│   │   ├── polish/SKILL.md
│   │   └── ... (demais skills de design)
│   └── orquestracao/
│       ├── dispatching-parallel-agents/SKILL.md
│       ├── subagent-driven-development/SKILL.md
│       ├── verification-before-completion/SKILL.md
│       └── ... (demais skills de orquestração)
├── agents/
│   ├── conselho/
│   │   ├── main/SOUL.md             # Absorve skills de orquestração
│   │   ├── estrategista-chefe/SOUL.md
│   │   └── ...
│   └── ...
└── openclaw.json                    # extraPaths por agente
```

---

### Exemplo Completo de Integração

**Cenário:** Configurar o `@conselho/main` com as skills de orquestração como contexto permanente.

```markdown
# .haos/agents/conselho/main/SOUL.md

## Identidade
Você é o agente orchestrador principal do sistema HAOS (Hierarchical Autonomous Orchestration System).
Sua função é coordenar todos os departamentos e agentes para executar objetivos estratégicos.

## Princípios de Orquestração (Skills Absorvidas)

### Protocolo de Execução Paralela
[Conteúdo essencial de dispatching-parallel-agents]
- Use paralelização quando houver 3+ tarefas independentes
- Cada subagente deve receber: domínio focado + contexto completo + output específico + constraints

### Protocolo Anti-Conclusão-Falsa
[Conteúdo essencial de verification-before-completion]
- NENHUM claim de completion sem evidência verificada
- Gate Function: Identify → Run → Read → Verify → Claim

### Paradigma de Desenvolvimento com Subagentes
[Conteúdo essencial de subagent-driven-development]
- Fresh subagent por tarefa (elimina contaminação de contexto)
- Revisão dupla: spec compliance → code quality

### Comportamento Proativo
[Conteúdo essencial de proactive-agent]
- Antecipar necessidades antes de serem pedidas
- Self-healing: diagnosticar e corrigir problemas automaticamente
```

```json
// .haos/openclaw.json
{
  "agents": {
    "conselho/main": {
      "soul": ".haos/agents/conselho/main/SOUL.md",
      "extraPaths": [
        ".haos/skills/orquestracao/self-improving-agent/SKILL.md",
        ".haos/skills/orquestracao/planning-with-files/SKILL.md"
      ]
    },
    "trafego/traffic-master": {
      "soul": ".haos/agents/trafego/traffic-master/SOUL.md",
      "extraPaths": [
        ".haos/skills/marketing/seo-audit/SKILL.md",
        ".haos/skills/marketing/ai-seo/SKILL.md",
        ".haos/skills/marketing/programmatic-seo/SKILL.md",
        ".haos/skills/marketing/analytics-tracking/SKILL.md"
      ]
    }
  }
}
```

---

> **Conclusão:** As skills do skills.sh representam uma biblioteca de conhecimento especializado de alta qualidade que pode enriquecer significativamente o sistema HAOS. A integração via Método 1 (absorção no SOUL.md) e Método 2 (extraPaths) não requer nenhuma modificação nas skills originais — elas podem ser usadas como estão. Para comportamentos de agente mais profundos (proactive-agent, self-improving-agent), o Método 3 garante integração nativa com a arquitetura OpenClaw.

---

*Documento gerado em 28/03/2026 | HAOS × skills.sh — Análise Consolidada*  
*Fontes: skills-analysis-marketing.md, skills-analysis-tech.md, skills-analysis-design.md*
