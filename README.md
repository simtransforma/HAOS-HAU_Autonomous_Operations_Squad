# HAOS — HAU Autonomous Operations Squad

> **Squad autônoma de agentes IA para operações de marketing, vendas, desenvolvimento e gestão — powered by OpenClaw + GPT-5.4 via Codex OAuth.**

[![Version](https://img.shields.io/badge/version-v1.1-blue)]()
[![Agents](https://img.shields.io/badge/agents-29-green)]()
[![Model](https://img.shields.io/badge/model-GPT--5.4-orange)]()
[![Platform](https://img.shields.io/badge/platform-OpenClaw-purple)]()
[![License](https://img.shields.io/badge/license-Proprietary-red)]()

---

## O que é o HAOS?

O **HAOS** (HAU Autonomous Operations Squad) é um sistema multi-agente autônomo construído sobre o [OpenClaw](https://github.com/open-claw/open-claw), projetado para funcionar como uma **agência digital completa e autônoma**. São 29 agentes especializados organizados em 7 departamentos, todos operando com GPT-5.4 via Codex OAuth.

### Filosofia Core

Todos os agentes do HAOS são **executores autônomos**, não chatbots. Eles:

- **Executam ações internas diretamente** — gerar conteúdo, analisar dados, criar código, montar campanhas
- **Para ações externas irreversíveis** (publicar, deploy, gastar dinheiro) — planejam, apresentam, esperam aprovação, e executam
- **Decidem o nível de risco automaticamente** — basta enviar `@agente + tarefa`, sem prefixos especiais

---

## Arquitetura

```
┌─────────────────────────────────────────────────────┐
│                    HAOS v1.1                        │
│            HAU Autonomous Operations Squad           │
├─────────────────────────────────────────────────────┤
│                                                     │
│  🎯 CONCIERGE (Roteador Inteligente)                │
│  └─ Recebe qualquer mensagem e direciona ao agente  │
│                                                     │
│  ┌─────────────┐  ┌─────────────┐  ┌─────────────┐ │
│  │ MARKETING   │  │   VENDAS    │  │    DEV      │ │
│  │ 5 agentes   │  │  4 agentes  │  │  5 agentes  │ │
│  └─────────────┘  └─────────────┘  └─────────────┘ │
│                                                     │
│  ┌─────────────┐  ┌─────────────┐  ┌─────────────┐ │
│  │  CONTEÚDO   │  │  ANALYTICS  │  │   GESTÃO    │ │
│  │  4 agentes  │  │  4 agentes  │  │  4 agentes  │ │
│  └─────────────┘  └─────────────┘  └─────────────┘ │
│                                                     │
│  ┌─────────────────────────────────────────────┐    │
│  │          COMPLIANCE & QUALIDADE              │    │
│  │              3 agentes                       │    │
│  └─────────────────────────────────────────────┘    │
│                                                     │
├─────────────────────────────────────────────────────┤
│  🧠 MEMÓRIA PERSISTENTE                             │
│  └─ Gemini Embedding 2 (Google AI Studio — Free)    │
│  └─ Fallback: Voyage AI (200M tokens free)          │
│                                                     │
│  ⚡ MODELO: GPT-5.4 via Codex OAuth                  │
│  └─ Provider: openai-codex/gpt-5.4                  │
│  └─ Sem custo adicional (incluso no ChatGPT Plus)   │
│                                                     │
│  🛠️ RUNTIME: OpenClaw                               │
│  └─ exec, write, read, browser, git, API calls      │
└─────────────────────────────────────────────────────┘
```

---

## Departamentos e Agentes

| # | Departamento | Agentes | Funções |
|---|---|---|---|
| 1 | **Marketing** | CMO, Media Buyer, Growth Hacker, Brand Strategist, SEO Specialist | Estratégia, mídia paga, growth, branding, SEO |
| 2 | **Vendas** | Sales Director, SDR, Closer, Account Manager | Pipeline, prospecção, fechamento, gestão de contas |
| 3 | **Desenvolvimento** | Tech Lead, Full-Stack Dev, Front-End Dev, DevOps, QA Engineer | Código, infra, deploy, testes |
| 4 | **Conteúdo** | Content Strategist, Copywriter, Designer, Video Producer | Estratégia, copy, design, vídeo |
| 5 | **Analytics** | Data Analyst, BI Specialist, CRO Specialist, Tracking Specialist | Dados, dashboards, otimização, tracking |
| 6 | **Gestão** | Project Manager, Scrum Master (fusionado no PM), Product Owner, Operations Manager | Projetos, sprints, produto, operações |
| 7 | **Compliance** | Compliance Officer, Legal Advisor, Quality Auditor | Governança, jurídico, qualidade |

---

## Stack Técnica

| Componente | Tecnologia | Custo |
|---|---|---|
| **LLM Principal** | GPT-5.4 via Codex OAuth (`openai-codex/gpt-5.4`) | Incluso no ChatGPT Plus |
| **Embeddings (memória)** | Gemini Embedding 2 (Google AI Studio) | Free tier |
| **Embeddings (fallback)** | Voyage AI | 200M tokens free |
| **Runtime** | OpenClaw (self-hosted) | Open source |
| **Infraestrutura** | Linux (local ou servidor) | Variável |

---

## Protocolo de Execução

Todos os agentes seguem o mesmo protocolo de autonomia:

```
┌─────────────────────────┐
│  Recebe tarefa           │
└──────────┬──────────────┘
           ▼
┌─────────────────────────┐
│  Classifica risco        │
│  (agente decide sozinho) │
└──────────┬──────────────┘
           ▼
    ┌──────┴──────┐
    │             │
    ▼             ▼
 INTERNO      EXTERNO
 (seguro)     (irreversível)
    │             │
    ▼             │
 EXECUTA          ▼
 DIRETO      ┌──────────┐
             │ Planeja   │
             │ Mostra    │
             │ Espera OK │
             │ Executa   │
             └──────────┘
```

**Ações internas** (gerar texto, analisar dados, criar código, montar plano):
→ Executa imediatamente, sem perguntar.

**Ações externas irreversíveis** (publicar em rede social, fazer deploy, criar campanha paga, enviar email em massa):
→ Planeja → Apresenta ao usuário → Espera aprovação → Executa.

---

## Estrutura do Repositório

```
HAOS-HAU_Autonomous_Operations_Squad/
│
├── README.md                          # Este arquivo
├── LICENSE                            # Licença do projeto
│
├── docs/
│   ├── HAOS_GLOBAL.md                 # Documento mestre — arquitetura completa,
│   │                                  #   configurações, bootstraps de todos os 29 agentes,
│   │                                  #   memória, ferramentas, departamentos, workflows
│   └── HAOS_INSTALL_GUIDE.md          # Guia de instalação passo a passo —
│                                      #   pré-requisitos, setup OpenClaw, configuração
│                                      #   de providers, memória, validação, troubleshooting
│
├── agents/                            # Prompts individuais dos agentes (squad inicial)
│   ├── cmo-PROMPT.md                  # CMO — Chief Marketing Officer
│   ├── media-buyer-PROMPT.md          # Media Buyer — Mídia paga (Meta, Google, TikTok)
│   ├── content-strategist-PROMPT.md   # Content Strategist — Estratégia de conteúdo
│   ├── compliance-officer-PROMPT.md   # Compliance Officer — Governança e conformidade
│   └── project-manager-PROMPT.md      # Project Manager — Gestão de projetos e sprints
│
└── .gitignore
```

---

## Instalação Rápida

> Guia completo em [`docs/HAOS_INSTALL_GUIDE.md`](docs/HAOS_INSTALL_GUIDE.md)

### Pré-requisitos

- **OpenClaw** instalado e funcionando
- **Conta ChatGPT Plus** (para GPT-5.4 via Codex OAuth)
- **Google AI Studio API Key** (para embeddings — gratuito)
- **Linux** (Ubuntu/Debian recomendado) ou macOS

### Setup Resumido

```bash
# 1. Instalar OpenClaw (se ainda não instalado)
npx open-claw@latest init

# 2. Configurar provider GPT-5.4 via Codex OAuth
# No painel do OpenClaw: Settings → Providers → Add → openai-codex
# Autenticar via OAuth com sua conta ChatGPT Plus

# 3. Configurar embeddings (Google AI Studio)
# Adicionar GEMINI_API_KEY nas variáveis de ambiente

# 4. Importar os agentes
# Copiar arquivos de agents/ para a pasta de prompts do OpenClaw

# 5. Bootstrap com HAOS_GLOBAL.md
# Configurar como system prompt global seguindo o Install Guide
```

---

## Documentação

| Documento | Descrição |
|---|---|
| [**HAOS_GLOBAL.md**](docs/HAOS_GLOBAL.md) | Documento mestre completo. Contém toda a arquitetura, configuração de providers, sistema de memória, bootstraps de todos os 29 agentes, ferramentas, protocolos de execução e workflows. Este é o "cérebro" do sistema. |
| [**HAOS_INSTALL_GUIDE.md**](docs/HAOS_INSTALL_GUIDE.md) | Guia de instalação passo a passo. Cobre pré-requisitos, setup do OpenClaw, configuração de providers (Codex OAuth + Gemini), sistema de memória, validação, checklist de verificação e troubleshooting. |

---

## Agentes Disponíveis (Squad Inicial — v1.1)

### CMO — Chief Marketing Officer
**Arquivo:** [`agents/cmo-PROMPT.md`](agents/cmo-PROMPT.md)
O líder estratégico de marketing. Coordena campanhas, define posicionamento, analisa mercado e toma decisões de alto nível sobre investimento em mídia, canais e messaging. Executa diretamente análises, planos e briefings. Para publicações e gastos, segue o protocolo de aprovação.

### Media Buyer
**Arquivo:** [`agents/media-buyer-PROMPT.md`](agents/media-buyer-PROMPT.md)
Especialista em mídia paga. Cria e gerencia campanhas no Meta Ads, Google Ads e TikTok Ads via API. Inclui fluxo completo de 5 etapas: Análise → Estruturação → Criação via API → Monitoramento → Otimização. Opera com autonomia total em análises e só pede aprovação para ativar gastos.

### Content Strategist
**Arquivo:** [`agents/content-strategist-PROMPT.md`](agents/content-strategist-PROMPT.md)
Estrategista de conteúdo que planeja, cria e distribui conteúdo em múltiplos canais. Produz calendários editoriais, briefings, copies e adapta formatos para cada plataforma. Protocolo de criação e entrega integrado — gera conteúdo pronto para publicação.

### Compliance Officer
**Arquivo:** [`agents/compliance-officer-PROMPT.md`](agents/compliance-officer-PROMPT.md)
Guardião de conformidade e qualidade. Audita processos, verifica adequação legal (LGPD, termos de uso, regulamentações setoriais), e garante que todos os outputs dos demais agentes estejam em conformidade. Protocolo de auditoria e correção automática.

### Project Manager
**Arquivo:** [`agents/project-manager-PROMPT.md`](agents/project-manager-PROMPT.md)
Gestor de projetos e sprints. Organiza tarefas, acompanha entregas, identifica blockers e coordena entre departamentos. Fusiona o papel de Scrum Master. Protocolo de gestão e desbloqueio — intervém ativamente quando detecta atrasos ou impedimentos.

---

## Roadmap

### v1.1 (Atual)
- [x] Arquitetura completa com 29 agentes em 7 departamentos
- [x] GPT-5.4 via Codex OAuth para todos os agentes
- [x] Memória persistente com Gemini Embedding 2
- [x] Protocolo de Execução autônomo
- [x] 5 prompts individuais da squad inicial
- [x] Documentação completa (Global + Install Guide)

### v2.0 (Planejado)
- [ ] Prompts individuais para todos os 29 agentes
- [ ] Sistema multi-modelo (GPT-5.4 + Claude + Gemini) com seleção por tarefa
- [ ] Dashboard de monitoramento em tempo real
- [ ] Integrações nativas com plataformas (Meta, Google, TikTok, HubSpot)
- [ ] Sistema de workflows multi-agente (pipelines automatizados)
- [ ] Métricas de performance por agente
- [ ] Auto-scaling de agentes baseado em demanda

---

## Referências e Créditos

O HAOS foi desenvolvido com base em pesquisa, análise e adaptação de conceitos dos seguintes projetos open-source de sistemas multi-agente:

| Projeto | Repositório | Contribuição para o HAOS |
|---|---|---|
| **AIOS Squads** | [oalanicolas/aios-squads](https://github.com/oalanicolas/aios-squads) (fork de SynkraAI/aios-squads) | Conceito de squads modulares, registry de agentes, organização por domínio |
| **AIOS Core** | [oalanicolas/aios-core](https://github.com/oalanicolas/aios-core) (fork de SynkraAI/aiox-core) | Framework base de orquestração multi-agente, defaults-with-overrides |
| **AIOS (Kernel)** | [agiresearch/AIOS](https://github.com/agiresearch/AIOS) | Conceito de OS kernel para agentes, scheduling de LLMs, deployment modes |
| **Ralph** | [oalanicolas/ralph](https://github.com/oalanicolas/ralph) (fork de snarktank/ralph) | Loop de execução autônoma iterativa, memória persistente entre sessões |
| **BMAD Method** | [bmad-code-org/BMAD-METHOD](https://github.com/bmad-code-org/BMAD-METHOD) | Personas por papel, scale-domain-adaptive planning, multi-agent orchestration |
| **OpenClaw** | [open-claw/open-claw](https://github.com/open-claw/open-claw) | Runtime de agentes, sistema de skills, gateway multi-canal, ferramentas nativas |

Todos os repositórios de referência são open-source (MIT License). O HAOS é uma implementação original que adapta e combina conceitos desses projetos para o contexto específico de operações autônomas de marketing, vendas e desenvolvimento.

---

## Autor

**Gian Marco Menegussi Scaglianti**

- Empresa: **HAU Soluções Digitais** — [https://conhecer.hausolucoes.com.br/](https://conhecer.hausolucoes.com.br/)
- Contato: [gian@hausolucoes.com.br](mailto:gian@hausolucoes.com.br)

---

## Sobre a HAU

A **HAU** é uma empresa focada em soluções autônomas de IA para operações de marketing, vendas e tecnologia. O HAOS é o produto core — uma squad de agentes IA que opera como uma agência digital completa, substituindo processos manuais por automação inteligente.

---

## Contribuição

Este é um repositório da organização **simtransforma**. Para sugestões ou melhorias, abra uma issue ou entre em contato com o autor.

---

## Licença

Proprietary — Todos os direitos reservados.

Copyright (c) 2026 Gian Marco Menegussi Scaglianti / HAU / simtransforma.

---

<p align="center">
  <strong>HAOS v1.1</strong> — HAU Autonomous Operations Squad<br>
  <em>Agentes autônomos. Execução real. Resultados.</em><br>
  <sub>Criado por Gian Marco Menegussi Scaglianti</sub>
</p>
