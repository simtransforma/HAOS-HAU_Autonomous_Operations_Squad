# 🧠 HAOS — HAU Autonomous Operations Squad

<div align="center">

**Squad autônoma de 29 agentes IA para marketing, vendas, desenvolvimento e operações**

*Powered by OpenClaw + GPT-5.4 via Codex OAuth*

[![Version](https://img.shields.io/badge/version-v1.3.0-blue)](#changelog)
[![Agents](https://img.shields.io/badge/agentes-29-green)](#-agentes-29)
[![Skills](https://img.shields.io/badge/skills-72-orange)](#-skills-72)
[![Departments](https://img.shields.io/badge/departamentos-8-purple)](#-departamentos)
[![Model](https://img.shields.io/badge/LLM-GPT--5.4-yellow)](#stack-t%C3%A9cnica)
[![Platform](https://img.shields.io/badge/runtime-OpenClaw-blueviolet)](https://openclaw.ai)
[![License](https://img.shields.io/badge/license-MIT-brightgreen)](LICENSE)

<br>

*Uma agência digital inteira operada por IA — do briefing à entrega, com governança e aprovação humana.*

</div>

---

## O que é o HAOS?

O **HAOS** (HAU Autonomous Operations Squad) é um sistema multi-agente autônomo construído sobre o [OpenClaw](https://github.com/open-claw/open-claw). São **29 agentes especializados** organizados em **8 departamentos**, orquestrados por um agente central (`main`) que executa o **Rito v2** — um pipeline de 13 fases com gates bloqueantes e aprovação humana.

Os agentes não são chatbots. Eles **executam** — geram conteúdo, analisam dados, criam código, montam campanhas, planejam lançamentos. Para ações irreversíveis (publicar, gastar dinheiro, deploy), param e esperam aprovação.

---

## Arquitetura

```
┌──────────────────────────────────────────────────────────────┐
│                     HAOS v1.3.0                              │
│              HAU Autonomous Operations Squad                  │
├──────────────────────────────────────────────────────────────┤
│                                                              │
│  ENTRADA                                                     │
│  ├─ # briefing    → Rito v2 (13 fases com gates)            │
│  ├─ @agente       → Delegação direta                         │
│  ├─ @departamento → Broadcast ao departamento                │
│  ├─ mb: comando   → Mega-Brain (gestão de conhecimento)      │
│  └─ texto livre   → Concierge (classificação + routing)      │
│                                                              │
│  ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐       │
│  │@conselho │ │@criativo │ │ @trafego │ │  @dados  │       │
│  │ 4 agents │ │ 5 agents │ │ 3 agents │ │ 3 agents │       │
│  └──────────┘ └──────────┘ └──────────┘ └──────────┘       │
│  ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐       │
│  │ @funnel  │ │@produto  │ │@orquestr.│ │@seguranç.│       │
│  │ 4 agents │ │ 4 agents │ │ 4 agents │ │ 2 agents │       │
│  └──────────┘ └──────────┘ └──────────┘ └──────────┘       │
│                                                              │
│  INFRA                                                       │
│  ├─ 🧠 Memória: gemini-embedding-001 (hybrid search)        │
│  ├─ 🔍 Busca: Brave Search (#1) + Gemini (#2)               │
│  ├─ 🌐 Browser: Chromium 146 headless                       │
│  ├─ 🧩 Plugins: claude-mem (memória avançada + Gemini AI)    │
│  ├─ 📚 Skills: 72 instaladas (4 fontes)                     │
│  └─ ⚡ Modelo: GPT-5.4 via Codex OAuth                      │
└──────────────────────────────────────────────────────────────┘
```

---

## 🏢 Departamentos

| Departamento | Agentes | Entry-Point | Foco |
|---|---|---|---|
| **@conselho** | main, estrategista-chefe, diretor-criativo, cmo | estrategista-chefe | Estratégia, governança, decisões macro |
| **@criativo** | copy-specialist, content-strategist, designer, videomaker, sm-social | copy-specialist | Conteúdo, copy, design, vídeo, social media |
| **@trafego** | traffic-master, media-buyer, tracking-engineer | traffic-master | Mídia paga, tracking, atribuição |
| **@dados** | data-analyst, bi-engineer, pesquisador | data-analyst | Analytics, BI, pesquisa de mercado |
| **@funnel** | funnel-architect, automation-engineer, crm-specialist, email-marketer | funnel-architect | Funil, automação, CRM, email |
| **@produto** | product-manager, ux-researcher, dev-frontend, dev-backend | product-manager | Desenvolvimento, UX, produto |
| **@orquestracao** | qa-reviewer, project-manager, compliance-officer, devops | qa-reviewer | QA, gestão, compliance, infra |
| **@seguranca** | chuck-norris, concierge | chuck-norris | Segurança, auditoria, roteamento |

---

## 🤖 Agentes (29)

<details>
<summary><strong>@conselho</strong> — Estratégia e Governança (thinking: high)</summary>

| Agente | Função |
|---|---|
| **main** | Orquestrador central, Rito v2 (13 fases), hub de delegação |
| **estrategista-chefe** | Estratégia de negócio, posicionamento, cenários |
| **diretor-criativo** | Direção criativa, identidade visual, tom de marca |
| **cmo** | ROI, funis de conversão, diagnóstico de negócio |

</details>

<details>
<summary><strong>@criativo</strong> — Produção de Conteúdo (thinking: medium)</summary>

| Agente | Função |
|---|---|
| **copy-specialist** | Copywriting de conversão, headlines, VSL, persuasão |
| **content-strategist** | Estratégia de conteúdo cross-platform, calendário editorial |
| **designer** | Design gráfico, banners, carrosséis, identidade visual |
| **videomaker** | Vídeos, Reels, cortes, thumbnails, roteiros |
| **sm-social** | Social media management, agendamento, engajamento |

</details>

<details>
<summary><strong>@trafego</strong> — Mídia Paga</summary>

| Agente | Função |
|---|---|
| **traffic-master** | Coordenação de tráfego, budget, plano de mídia |
| **media-buyer** | Compra de mídia (Meta, Google, TikTok) — thinking: high |
| **tracking-engineer** | Pixels, GTM, UTMs, conversões |

</details>

<details>
<summary><strong>@dados</strong> — Analytics e BI (thinking: high)</summary>

| Agente | Função |
|---|---|
| **data-analyst** | Análise de dados, métricas, tendências |
| **bi-engineer** | Dashboards, pipelines de dados, SQL |
| **pesquisador** | Pesquisa de mercado, benchmarks, inteligência competitiva |

</details>

<details>
<summary><strong>@funnel</strong> — Funil e Automação</summary>

| Agente | Função |
|---|---|
| **funnel-architect** | Arquitetura de funil, jornada do cliente — thinking: high |
| **automation-engineer** | n8n, workflows automatizados |
| **crm-specialist** | CRM, gestão de leads, scripts WhatsApp |
| **email-marketer** | Email marketing, sequências, deliverability |

</details>

<details>
<summary><strong>@produto</strong> — Desenvolvimento</summary>

| Agente | Função |
|---|---|
| **product-manager** | Gestão de produto, roadmap, specs — thinking: high |
| **ux-researcher** | Pesquisa UX, testes de usabilidade, personas |
| **dev-frontend** | Frontend, landing pages, UI |
| **dev-backend** | Backend, integrações, APIs, webhooks |

</details>

<details>
<summary><strong>@orquestracao</strong> — QA, PM e Compliance</summary>

| Agente | Função |
|---|---|
| **qa-reviewer** | QA, revisão de qualidade, checklists — thinking: high |
| **project-manager** | Gestão de projetos, WBS, cronograma |
| **compliance-officer** | LGPD, CDC, políticas de plataforma — thinking: high |
| **devops** | Infraestrutura, deploy, CI/CD, monitoramento — thinking: high |

</details>

<details>
<summary><strong>@seguranca + #arena</strong></summary>

| Agente | Função |
|---|---|
| **chuck-norris** | Segurança, auditoria, hardening, WAF — thinking: high |
| **concierge** | Roteador do #arena, triagem de demandas |

</details>

---

## 🎯 Rito v2 — Pipeline de 13 Fases

O Rito v2 é ativado pelo prefixo `#` e executa demandas complexas com **gates bloqueantes** entre cada fase — o sistema para e espera aprovação humana antes de avançar.

| Fase | Nome | O que faz | Gate |
|---|---|---|---|
| 1 | **Intake & Validação** | Perguntas ao usuário, valida completeness | ⛔ Aprovação obrigatória |
| 2 | **Research** | Pesquisa web, concorrentes, benchmarks | Soft |
| 3 | **Estratégia** | @conselho define direção | ⛔ Aprovação |
| 4 | **Arquitetura** | Especificação técnica detalhada | Soft |
| 5 | **Delegação** | main distribui tarefas aos agentes | Auto |
| 6 | **Execução** | Agentes produzem deliverables | Auto |
| 7 | **QA** | qa-reviewer verifica qualidade | ⛔ Aprovação se falhas |
| 8 | **Compliance** | compliance-officer audita | ⛔ Veto possível |
| 9 | **Consolidação** | main monta entrega final | Auto |
| 10 | **Apresentação** | Entrega formatada ao usuário | ⛔ Aprovação |
| 11 | **Ajuste** | Iterações baseadas em feedback | Loop |
| 12 | **Deploy** | Publicação/execução aprovada | ⛔ Aprovação final |
| 13 | **Debrief** | Registro de aprendizados, memória | Auto |

---

## 📚 Skills (72)

O HAOS opera com **72 skills** de 4 fontes diferentes. Cada agente tem acesso a todas e seleciona automaticamente a mais relevante para cada tarefa.

| Fonte | Qtd | Exemplos |
|---|---|---|
| **Custom HAOS** | 1 | `mega-brain` — sistema de conhecimento com pipeline 8 fases, DNA cognitivo 5 camadas, Conclave estratégico |
| **Abaclaw** | 19 | `design-principles`, `marketing-expert`, `seo-optimizer`, `software-engineer`, `youtube-content-generator` |
| **ClawHub** | 12 | `copywriting`, `meta-ads-manager`, `ab-testing`, `slack-api`, `prompt-engineering` |
| **skills.sh** | 40 | `analytics-tracking`, `page-cro`, `launch-strategy`, `brainstorming`, `test-driven-development` |

### Mega-Brain — Sistema de Conhecimento

O Mega-Brain é a skill proprietária do HAOS. Comandos via prefixo `mb:`:

| Comando | Função |
|---|---|
| `mb:briefing` | Health score, materiais indexados, pendências |
| `mb:ingest [url]` | Ingere material na base de conhecimento |
| `mb:scan` | Lista materiais na inbox aguardando processamento |
| `mb:process` | Processa inbox pelo pipeline de 8 fases |
| `mb:extract-dna [pessoa]` | Extrai DNA cognitivo de 5 camadas de um especialista |
| `mb:ask [agente] [pergunta]` | Consulta agente com DNA aplicado |
| `mb:conclave [decisão]` | Deliberação estratégica: Crítico + Advogado do Diabo + Sintetizador |
| `mb:dossier [pessoa]` | Gera ou consulta dossiê completo |

---

## ⚡ Comandos do Sistema

| Comando | O que faz |
|---|---|
| `# briefing` | Inicia Rito v2 — Fase 1 obrigatória com perguntas |
| `@agente pergunta` | Delega direto ao agente via sessions_send |
| `@departamento tarefa` | Broadcast ao departamento (via entry-point) |
| `mb: comando` | Mega-Brain — gestão de conhecimento |
| `status` | Estado geral do sistema |
| `conselho` | Convoca @conselho para deliberação |
| `abortar rito` | Para o rito ativo e salva estado |
| `retomar rito` | Retoma da última fase salva |
| texto livre | Modo CONCIERGE — classifica e decide routing |

---

## Stack Técnica

| Componente | Tecnologia | Custo |
|---|---|---|
| **LLM** | GPT-5.4 via Codex OAuth | Incluso no ChatGPT Plus |
| **Embeddings** | gemini-embedding-001 (Google AI Studio) | Free tier |
| **Web Search** | Brave Search (#1) + Gemini Grounding (#2) | Brave: $5/1000 req |
| **Browser** | Chromium 146 headless | Incluso |
| **Plugin Memória** | claude-mem v10.6.3 (Gemini 2.5 Flash Lite) | Free tier |
| **Runtime** | OpenClaw (self-hosted) | Open source |

---

## 📁 Estrutura do Repositório

```
├── README.md
├── LICENSE
├── agents/
│   ├── main/SOUL.md                ← Orquestrador (47K chars, Rito v2 completo)
│   ├── estrategista-chefe/SOUL.md
│   ├── cmo/SOUL.md
│   ├── ... (29 agentes total)
│   └── concierge/SOUL.md
├── workspace/
│   ├── SOUL.md                     ← Bootstrap global
│   ├── AGENTS.md                   ← Mapa dos 29 agentes
│   ├── USER.md                     ← Perfil do owner
│   ├── IDENTITY.md                 ← Identidade das marcas
│   ├── TOOLS.md                    ← Ferramentas disponíveis
│   ├── MEMORY.md                   ← Memória de longo prazo
│   └── skills/mega-brain/          ← Skill proprietária com referências
├── docs/
│   ├── GLOBAL.md                   ← Documento Global Master v1.3.0
│   ├── VAULT.md                    ← Estado operacional (sem credenciais)
│   ├── HAOS_GLOBAL.md              ← Versão anterior do Global
│   ├── HAOS_INSTALL_GUIDE.md       ← Guia de instalação
│   ├── skills-install-results.md   ← Log de instalação das 72 skills
│   └── skills-analysis/            ← Análises de skills por departamento
└── scripts/
    └── init-skills.sh              ← Script de inicialização de skills
```

---

## Instalação Rápida

> Guia completo em [`docs/HAOS_INSTALL_GUIDE.md`](docs/HAOS_INSTALL_GUIDE.md)

```bash
# 1. Instalar OpenClaw
npx open-claw@latest init

# 2. Configurar GPT-5.4 via Codex OAuth
# Settings → Providers → Add → openai-codex → OAuth

# 3. Configurar embeddings
# Adicionar GEMINI_API_KEY do Google AI Studio (gratuito)

# 4. Copiar agentes e workspace deste repo para o OpenClaw
# cp -r agents/* ~/.openclaw/agents/
# cp workspace/* ~/.openclaw/workspace/

# 5. Instalar skills
# bash scripts/init-skills.sh

# 6. Reiniciar gateway
# docker restart openclaw
```

---

## Referências e Créditos

O HAOS foi construído com base em pesquisa e adaptação de conceitos dos seguintes projetos open-source:

| Projeto | Repositório | Contribuição |
|---|---|---|
| **AIOS Squads** | [SynkraAI/aios-squads](https://github.com/oalanicolas/aios-squads) | Squads modulares, registry de agentes |
| **AIOS Core** | [SynkraAI/aios-core](https://github.com/oalanicolas/aios-core) | Framework de orquestração multi-agente |
| **AIOS Kernel** | [agiresearch/AIOS](https://github.com/agiresearch/AIOS) | OS kernel para agentes, scheduling |
| **Ralph** | [snarktank/ralph](https://github.com/oalanicolas/ralph) | Loop de execução iterativa, memória persistente |
| **BMAD Method** | [bmad-code-org/BMAD-METHOD](https://github.com/bmad-code-org/BMAD-METHOD) | Personas por papel, multi-agent orchestration |
| **OpenClaw** | [open-claw/open-claw](https://github.com/open-claw/open-claw) | Runtime de agentes, skills, gateway multi-canal |

---

## Changelog

### v1.3.0 (2026-04-02)
- **72 skills instaladas** (Custom + Abaclaw + ClawHub + skills.sh)
- **SOUL.md v2** do main — Rito v2 completo com 13 fases e gates bloqueantes
- **Mega-brain real** com pipeline 8 fases, DNA cognitivo, Conclave
- **claude-mem plugin** — memória avançada com Gemini AI
- **Bootstrap files** completos (SOUL, AGENTS, USER, IDENTITY, TOOLS, MEMORY)
- **Mapa departamento→entry-point→membros** no SOUL.md
- **Brave Search** como provider primário de busca
- **Chromium 146** instalado no container

### v1.1.0 (2026-03-31)
- Auditoria completa do HetzerClaw (14/14 checks)
- bootstrapMaxChars corrigido para 50000
- Embeddings corrigidos para gemini-embedding-001
- agentToAgent habilitado para 29 agentes
- Brave Search configurado como priority 1

### v1.0.0 (2026-03-27)
- Release inicial — 29 agentes, 8 departamentos
- GPT-5.4 via Codex OAuth
- Pipeline Rito v2 (13 fases)

---

## Autor

**Gian Marco Menegussi Scaglianti**
[HAU Soluções Digitais](https://conhecer.hausolucoes.com.br/) — [gian@hausolucoes.com.br](mailto:gian@hausolucoes.com.br)

---

## Licença

MIT License — Copyright (c) 2026 Gian Marco Menegussi Scaglianti / HAU Soluções Digitais / simtransforma

---

<p align="center">
  <strong>HAOS v1.3.0</strong> — HAU Autonomous Operations Squad<br>
  <em>29 agentes. 72 skills. 13 fases. Execução real.</em>
</p>
