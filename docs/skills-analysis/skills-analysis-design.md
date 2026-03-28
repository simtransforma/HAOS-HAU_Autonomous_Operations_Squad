# Análise de Skills: Design, UX, Produto e Frontend para o Sistema HAOS

**Data:** 28 de março de 2026  
**Escopo:** 25 skills analisadas de skills.sh  
**Objetivo:** Mapear cada skill aos agentes do sistema multi-agente HAOS com pontuação de relevância

---

## Estrutura de Agentes HAOS (Referência)

| Módulo | Agentes |
|--------|---------|
| `@conselho` | main, estrategista-chefe, diretor-criativo, cmo |
| `@criativo` | copy-specialist, content-strategist, designer, videomaker, sm-social |
| `@trafego` | traffic-master, media-buyer, tracking-engineer |
| `@dados` | data-analyst, bi-engineer, pesquisador |
| `@funnel` | funnel-architect, automation-engineer, crm-specialist, email-marketer |
| `@produto` | product-manager, ux-researcher, dev-frontend, dev-backend |
| `@orquestracao` | qa-reviewer, project-manager, compliance-officer |
| `@seguranca` | chuck-norris, devops |
| `#arena` | concierge |

---

## Análise Individual das Skills

---

### 1. `anthropics/skills/frontend-design`

**URL:** https://skills.sh/anthropics/skills/frontend-design  
**Weekly Installs:** 139,5K | **GitHub Stars:** 89,3K

**Resumo:**  
Guia para criação de interfaces frontend distintivas e com qualidade de produção, evitando estéticas genéricas de IA ("AI slop"). Enfatiza direção estética ousada, código funcional e atenção minuciosa a detalhes visuais.

**Técnicas e Frameworks Principais:**
- Design Thinking antes de codar (purpose, tone, constraints, differentiation)
- Tipografia distintiva: fontes display + body refinadas (anti-Inter, anti-Roboto)
- CSS variables para paletas coerentes; cores dominantes com acentos marcantes
- Motion: CSS-only para HTML, Motion library para React; page-load orquestrado com staggered reveals
- Composição espacial: assimetria, overlap, fluxo diagonal, grid-breaking
- Backgrounds atmosféricos: gradient meshes, noise textures, geometric patterns, grain overlays
- Implementação via HTML/CSS/JS, React, Vue

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Implementação direta de interfaces de alta qualidade |
| `designer` | `@criativo` | Direção criativa visual e escolhas estéticas |
| `diretor-criativo` | `@conselho` | Supervisão e validação da identidade visual |

**Relevância por Agente:**
- `dev-frontend` → **5/5** — core skill de desenvolvimento de interfaces
- `designer` → **5/5** — guia de criação visual distintiva
- `diretor-criativo` → **4/5** — padrão de qualidade e identidade de marca

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 2. `anthropics/skills/brand-guidelines`

**URL:** https://skills.sh/anthropics/skills/brand-guidelines  
**Weekly Installs:** 11,9K | **GitHub Stars:** 88,3K

**Resumo:**  
Guia de identidade visual e estilo da marca Anthropic. Define paleta de cores oficial, tipografia (Poppins/Lora), cores de texto, fundos e acentos, além de como aplicá-los em documentos e apresentações via python-pptx.

**Técnicas e Frameworks Principais:**
- Paleta: Dark (#141413), Light (#faf9f5), Mid Gray (#b0aea5), Light Gray (#e8e6dc)
- Acentos: Orange (#d97757), Blue (#6a9bcc), Green (#788c5d)
- Tipografia: Poppins (headings ≥24pt), Lora (body)
- Fallback: Arial (headings), Georgia (body)
- Aplicação via python-pptx com RGBColor
- Smart font application com detecção automática de tamanho

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `designer` | `@criativo` | Aplicação de identidade visual nos materiais |
| `diretor-criativo` | `@conselho` | Guardiã das guidelines de marca |
| `content-strategist` | `@criativo` | Padronização visual em conteúdos |

**Relevância por Agente:**
- `designer` → **5/5** — referência direta de brand identity
- `diretor-criativo` → **5/5** — standard de marca
- `content-strategist` → **3/5** — contexto visual para conteúdo

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 3. `anthropics/skills/canvas-design`

**URL:** https://skills.sh/anthropics/skills/canvas-design  
**Weekly Installs:** 16,5K | **GitHub Stars:** 88,3K

**Resumo:**  
Skill para criar filosofias de design — movimentos estéticos visuais que são depois expressos em canvas (.pdf ou .png). Opera em dois estágios: criação de filosofia e expressão visual no canvas. Ênfase em craftsmanship de nível museu.

**Técnicas e Frameworks Principais:**
- Filosofia visual com nome de movimento (ex.: "Brutalist Joy", "Chromatic Silence")
- Expressão através de forma, espaço, cor, composição — mínimo texto
- Exemplos de estilos: Concrete Poetry, Chromatic Language, Analog Meditation, Organic Systems, Geometric Silence
- Referência sutil ("jazz quoting") — não literal, sempre sofisticado
- Uso de fontes do diretório `./canvas-fonts`
- Output: .md (filosofia) + .pdf/.png (arte)
- Refinamento iterativo até nível de exposição em museu

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `designer` | `@criativo` | Criação de arte visual e identidade estética |
| `diretor-criativo` | `@conselho` | Direção conceitual de movimentos visuais |
| `videomaker` | `@criativo` | Assets visuais para produção audiovisual |

**Relevância por Agente:**
- `designer` → **5/5** — skill central de criação artística visual
- `diretor-criativo` → **4/5** — supervisão estética e conceitual
- `videomaker` → **3/5** — uso em visuais para vídeos e motion

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 4. `anthropics/skills/internal-comms`

**URL:** https://skills.sh/anthropics/skills/internal-comms  
**Weekly Installs:** 12,2K | **GitHub Stars:** 93,5K

**Resumo:**  
Skill para redação de comunicações internas empresariais. Cobre 3P updates (Progress/Plans/Problems), newsletters, FAQ responses, status reports, leadership updates, project updates e incident reports.

**Técnicas e Frameworks Principais:**
- Framework 3P (Progress, Plans, Problems) para updates de equipe
- Templates específicos por tipo: company-newsletter, faq-answers, general-comms
- Seleção de guideline por tipo de comunicação
- Tom e formatação específicos por contexto

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `project-manager` | `@orquestracao` | Gestão de comunicação de status e progresso |
| `compliance-officer` | `@orquestracao` | Comunicações formais e documentação de incidentes |
| `main` | `@conselho` | Updates estratégicos e liderança |

**Relevância por Agente:**
- `project-manager` → **4/5** — status reports e project updates
- `compliance-officer` → **3/5** — incident reports e documentação formal
- `main` → **3/5** — leadership updates

**Relevância Geral:** ⭐⭐⭐ (3/5) — relevante mas não core para HAOS digital/marketing

---

### 5. `anthropics/skills/webapp-testing`

**URL:** https://skills.sh/anthropics/skills/webapp-testing  
**Weekly Installs:** N/A | **GitHub Stars:** N/A

**Resumo:**  
Skill para testar aplicações web usando Python Playwright. Fornece decision tree para HTML estático vs. dinâmico, padrão reconnaissance-then-action e helper scripts para gerenciamento de servidores.

**Técnicas e Frameworks Principais:**
- Python Playwright (sync_api) com browser headless
- `with_server.py` para gerenciamento de lifecycle de servidores
- Decision tree: HTML estático → leitura direta; dinâmico → with_server.py + Playwright
- Padrão Reconnaissance-Then-Action: screenshot → DOM inspection → selectors → ações
- `page.wait_for_load_state('networkidle')` como step crítico
- Seletores descritivos: `text=`, `role=`, CSS selectors, IDs
- Suporte a múltiplos servidores simultâneos (backend + frontend)

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `qa-reviewer` | `@orquestracao` | Testes de qualidade de aplicações web |
| `dev-frontend` | `@produto` | Validação de interfaces desenvolvidas |
| `devops` | `@seguranca` | Automação de testes em CI/CD pipelines |

**Relevância por Agente:**
- `qa-reviewer` → **5/5** — core skill de QA automatizado
- `dev-frontend` → **4/5** — validação de interfaces
- `devops` → **4/5** — automação de testes em pipelines

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 6. `anthropics/skills/mcp-builder`

**URL:** https://skills.sh/anthropics/skills/mcp-builder  
**Weekly Installs:** 28,4K | **GitHub Stars:** 104,6K

**Resumo:**  
Guia completo para construção de servidores MCP (Model Context Protocol) de alta qualidade. Stack recomendada: TypeScript + Streamable HTTP. Workflow em 4 fases: Research, Implementation, Testing, Evaluation.

**Técnicas e Frameworks Principais:**
- TypeScript (recomendado) ou Python como linguagens
- Transporte: Streamable HTTP (remoto, stateless) ou stdio (local)
- API Coverage vs. Workflow Tools: priorizar cobertura abrangente
- Tool Naming com prefixos consistentes (ex.: `github_create_issue`)
- Zod (TypeScript) / Pydantic (Python) para input/output schemas
- Tool Annotations: readOnlyHint, destructiveHint, idempotentHint, openWorldHint
- Fase de Evaluation: 10 questões independentes, read-only, em XML
- MCP Inspector para testes: `npx @modelcontextprotocol/inspector`

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-backend` | `@produto` | Construção de servidores MCP para integrações |
| `automation-engineer` | `@funnel` | Automação via MCP servers para workflows |
| `devops` | `@seguranca` | Deploy e manutenção de servidores MCP |

**Relevância por Agente:**
- `dev-backend` → **5/5** — construção de infraestrutura de ferramentas para LLMs
- `automation-engineer` → **4/5** — automação de integrações via MCP
- `devops` → **3/5** — operação de servidores MCP

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 7. `anthropics/skills/doc-coauthoring`

**URL:** https://skills.sh/anthropics/skills/doc-coauthoring  
**Weekly Installs:** 13,3K | **GitHub Stars:** 89,3K

**Resumo:**  
Workflow estruturado de coautoria colaborativa de documentos em 3 estágios: Context Gathering, Refinement & Structure, Reader Testing. Usa subagentes para testar se o documento funciona para leitores sem contexto prévio.

**Técnicas e Frameworks Principais:**
- Stage 1 (Context Gathering): meta-contexto, info dumping, clarifying questions (5-10)
- Stage 2 (Refinement): seção por seção — brainstorming (5-20 opções) → curação → drafting → iteração
- Stage 3 (Reader Testing): subagentes sem contexto testam o documento
- `str_replace` para edições (nunca reimprimir o doc inteiro)
- Integração com Slack, Teams, Google Drive via connectors
- Quality Check: "Would Reader Claude understand this?"
- Padrão Info Dump → Clarifying Questions → Draft → Iterate

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `product-manager` | `@produto` | Criação de PRDs, specs e decision docs |
| `project-manager` | `@orquestracao` | Documentação de projetos e processos |
| `content-strategist` | `@criativo` | Criação colaborativa de conteúdo estruturado |

**Relevância por Agente:**
- `product-manager` → **5/5** — workflow ideal para PRDs e specs
- `project-manager` → **4/5** — documentação de projetos
- `content-strategist` → **3/5** — colaboração em conteúdo longo

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 8. `anthropics/skills/theme-factory`

**URL:** https://skills.sh/anthropics/skills/theme-factory  
**Weekly Installs:** 14,3K | **GitHub Stars:** 92,8K

**Resumo:**  
Coleção de 10 temas profissionais com paletas de cores e pares de fontes curados. Permite aplicação de estilo consistente em slide decks e artefatos. Inclui opção de criação de tema customizado.

**Técnicas e Frameworks Principais:**
- 10 temas prontos: Ocean Depths, Sunset Boulevard, Forest Canopy, Modern Minimalist, Golden Hour, Arctic Frost, Desert Rose, Tech Innovation, Botanical Garden, Midnight Galaxy
- Workflow: mostrar theme-showcase.pdf → seleção → aplicação
- Definição de: paleta com hex codes, font pairings, identidade visual
- Aplicação em slide decks via arquivos de tema na pasta `themes/`
- Criação de tema customizado baseado em inputs do usuário

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `designer` | `@criativo` | Aplicação de temas em apresentações e materiais |
| `content-strategist` | `@criativo` | Padronização visual em decks de conteúdo |
| `diretor-criativo` | `@conselho` | Seleção e aprovação de identidade visual |

**Relevância por Agente:**
- `designer` → **5/5** — ferramenta direta de styling para decks
- `content-strategist` → **4/5** — apresentações de estratégia com identidade
- `diretor-criativo` → **3/5** — aprovação de temas e identidade

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 9. `vercel-labs/agent-skills/vercel-react-best-practices`

**URL:** https://skills.sh/vercel-labs/agent-skills/vercel-react-best-practices  
**Weekly Installs:** 207,6K | **GitHub Stars:** 22,9K

**Resumo:**  
Guia abrangente de otimização de performance para React e Next.js mantido pela Vercel. 62 regras em 8 categorias priorizadas por impacto. Foco em eliminar waterfalls, otimizar bundle e maximizar performance server/client.

**Técnicas e Frameworks Principais:**
- Categoria 1 (CRITICAL): Eliminar waterfalls — `async-parallel`, `async-suspense-boundaries`, Promise.all()
- Categoria 2 (CRITICAL): Bundle size — `bundle-dynamic-imports`, next/dynamic, `bundle-barrel-imports`
- Categoria 3 (HIGH): Server performance — React.cache(), `server-parallel-fetching`, `server-hoist-static-io`
- Categoria 4 (MEDIUM-HIGH): Client data fetching — SWR deduplication, `client-passive-event-listeners`
- Categoria 5 (MEDIUM): Re-render optimization — `rerender-memo`, `rerender-derived-state`, `useTransition`
- Categoria 6 (MEDIUM): Rendering — `content-visibility`, grid-template-rows transitions, Activity component
- Categoria 7 (LOW-MEDIUM): JS Performance — Map/Set O(1), `js-early-exit`, `js-flatmap-filter`
- Categoria 8 (LOW): Advanced patterns — `advanced-use-latest`, `advanced-init-once`
- Prefixos por categoria: `async-`, `bundle-`, `server-`, `client-`, `rerender-`, `rendering-`, `js-`, `advanced-`

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Otimização de código React/Next.js |
| `qa-reviewer` | `@orquestracao` | Revisão de código contra regras de performance |
| `devops` | `@seguranca` | Performance e otimização em produção |

**Relevância por Agente:**
- `dev-frontend` → **5/5** — referência técnica essencial para React/Next.js
- `qa-reviewer` → **4/5** — checklist de code review para performance
- `devops` → **3/5** — métricas de performance e bundle optimization

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 10. `vercel-labs/agent-skills/web-design-guidelines`

**URL:** https://skills.sh/vercel-labs/agent-skills/web-design-guidelines  
**Weekly Installs:** 163,2K | **GitHub Stars:** 22,9K

**Resumo:**  
Skill de revisão de conformidade com Web Interface Guidelines mantidas pela Vercel Labs. Busca guidelines atualizadas de URL pública e aplica todas as regras nos arquivos especificados, outputando no formato `file:line`.

**Técnicas e Frameworks Principais:**
- Guidelines dinâmicas via WebFetch de `https://raw.githubusercontent.com/vercel-labs/web-interface-guidelines/main/command.md`
- Formato de output: `file:line` (terse, para integração com CI)
- Workflow: fetch guidelines → read files → apply rules → output findings
- Revisão de conformidade com padrões de interface web da Vercel

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `qa-reviewer` | `@orquestracao` | Revisão automática de conformidade visual/técnica |
| `dev-frontend` | `@produto` | Validação de código contra guidelines Vercel |
| `compliance-officer` | `@orquestracao` | Compliance com padrões de interface |

**Relevância por Agente:**
- `qa-reviewer` → **5/5** — skill central de revisão de conformidade
- `dev-frontend` → **4/5** — validação ativa durante desenvolvimento
- `compliance-officer` → **3/5** — conformidade de padrões de interface

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 11. `pbakaus/impeccable/frontend-design`

**URL:** https://skills.sh/pbakaus/impeccable/frontend-design  
**Weekly Installs:** 32,9K | **GitHub Stars:** 14,0K

**Resumo:**  
Versão aprimorada do `anthropics/skills/frontend-design` com protocolo de coleta de contexto obrigatório (Context Gathering Protocol), anti-patterns explícitos do "AI Slop Test" e guias de referência por tópico (tipografia, cor, layout, motion, interaction, responsive, UX writing).

**Técnicas e Frameworks Principais:**
- Context Gathering Protocol: checar .impeccable.md → run /teach-impeccable se necessário
- Contexto mínimo obrigatório: target audience, use cases, brand personality/tone
- Anti-patterns ("DON'T") explícitos:
  - **Tipografia:** Inter, Roboto, Arial, monospace como lazy "developer vibes"
  - **Cor:** gray text on colored BG, pure black/white, cyan-on-dark AI palette, gradient text, glassmorphism decorativo
  - **Layout:** cards em tudo, cards nested, hero metric layout, centralizar tudo, mesmo spacing everywhere
  - **Motion:** bounce/elastic easing, animate layout properties (width/height/margin)
- OKLCH color functions para paletas perceptualmente uniformas
- "AI Slop Test": Se alguém vê e diz "IA fez isso" imediatamente → é o problema
- Guias de referência por domínio: typography, color, spatial, motion, interaction, responsive, ux-writing

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Implementação com anti-patterns e context protocol |
| `designer` | `@criativo` | Direção criativa com identidade distintiva |
| `ux-researcher` | `@produto` | Context gathering e validação com usuário |
| `qa-reviewer` | `@orquestracao` | AI Slop Test e anti-pattern review |

**Relevância por Agente:**
- `dev-frontend` → **5/5** — guia superior ao original com anti-patterns explícitos
- `designer` → **5/5** — framework de criação visual de alto padrão
- `ux-researcher` → **4/5** — context protocol alinhado com UX research
- `qa-reviewer` → **4/5** — checklist de anti-patterns para code review

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 12. `pbakaus/impeccable/polish`

**URL:** https://skills.sh/pbakaus/impeccable/polish  
**Weekly Installs:** 31,2K | **GitHub Stars:** 14,0K

**Resumo:**  
Skill de polish final — pass sistemático para capturar todos os detalhes que separam bom trabalho de trabalho excelente. Cobre alinhamento visual, tipografia, cores, estados de interação, micro-interactions, copy, ícones, formulários, edge cases, responsividade e qualidade de código.

**Técnicas e Frameworks Principais:**
- Pre-Polish Assessment: completude funcional, qualidade bar (MVP vs flagship), tempo disponível
- Pixel-perfect alignment com grid overlay
- Optical alignment para ícones (ajuste visual vs. matemático)
- Toda superfície interativa precisa de 8 estados: default, hover, focus, active, disabled, loading, error, success
- Smooth transitions: 150-300ms, ease-out-quart/quint/expo (nunca bounce/elastic)
- Tinted neutrals: sem cinza puro (adicionar 0.01 chroma)
- WCAG contrast ratios para todo texto
- Linha de 45-75 chars para body text
- Touch targets: 44x44px mínimo
- Code cleanup: sem console.logs, comentários mortos, `any` TypeScript

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `qa-reviewer` | `@orquestracao` | Final quality pass antes de entregar |
| `dev-frontend` | `@produto` | Refinamento de detalhes de interface |
| `designer` | `@criativo` | Validação estética e de micro-interações |

**Relevância por Agente:**
- `qa-reviewer` → **5/5** — checklist completo de quality pass
- `dev-frontend` → **5/5** — implementação de detalhes de polish
- `designer` → **4/5** — validação visual de refinamento

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 13. `pbakaus/impeccable/critique`

**URL:** https://skills.sh/pbakaus/impeccable/critique  
**Weekly Installs:** 31,6K | **GitHub Stars:** 14,0K

**Resumo:**  
Skill de design critique estruturado. Avalia interfaces em 10 dimensões (AI Slop, Visual Hierarchy, Information Architecture, Emotional Journey, Discoverability, Composition, Typography, Color, States, Microcopy), usa heurísticas de Nielsen, e gera ação prioritizada.

**Técnicas e Frameworks Principais:**
- Fase 1 (Design Critique): 10 dimensões de avaliação
- AI Slop Detection (CRITICAL): checklist de anti-patterns de IA 2024-2025
- Cognitive Load: regra das 8 itens, progressive disclosure
- Peak-end rule para emotional journey
- Nielsen's 10 Heuristics scoring (0-4 por heurística, total /40)
- P0-P3 severity para priorização de issues
- Persona Red Flags: Alex (Power User), Jordan (First-Timer) + personas custom do projeto
- Fase 2 (Findings): Design Health Score como tabela, Anti-Patterns Verdict, Priority Issues
- Fase 3 (Questions): 2-4 questões direcionadas aos findings
- Fase 4 (Actions): comandos priorizados (/animate, /polish, /harden, /delight, etc.)

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `ux-researcher` | `@produto` | Critique de UX com heurísticas e personas |
| `qa-reviewer` | `@orquestracao` | Review estruturado de qualidade de interface |
| `diretor-criativo` | `@conselho` | Avaliação e direção criativa estratégica |

**Relevância por Agente:**
- `ux-researcher` → **5/5** — heuristic evaluation e persona analysis
- `qa-reviewer` → **5/5** — review sistemático de qualidade
- `diretor-criativo` → **4/5** — avaliação estratégica de design

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 14. `pbakaus/impeccable/harden`

**URL:** https://skills.sh/pbakaus/impeccable/harden  
**Weekly Installs:** 22,0K | **GitHub Stars:** 11,6K

**Resumo:**  
Skill para fortalecer interfaces contra edge cases, internacionalização, erros e cenários reais. Cobre text overflow, RTL/CJK, date/number formatting, error recovery, large datasets e concurrent operations.

**Técnicas e Frameworks Principais:**
- Text overflow: `text-overflow: ellipsis`, `line-clamp`, `overflow-wrap: break-word`
- Flex/Grid overflow: `min-width: 0` para items
- I18n: +30-40% space budget para traduções; `Intl.DateTimeFormat`, `Intl.NumberFormat`
- RTL: CSS logical properties (`margin-inline-start`, `padding-inline`)
- Error handling: 400/401/403/404/429/500 com handlers específicos
- Form validation: inline errors, preserve user input on error
- Graceful degradation: core sem JavaScript, alt text, progressive enhancement
- Large datasets: virtual scrolling, pagination, search/filter
- Concurrent operations: prevent double-submit, optimistic updates com rollback
- Accessibility resilience: keyboard nav, ARIA live regions, `prefers-reduced-motion`
- Performance: debounce/throttle, cleanup de event listeners, abort pending requests

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Robustez de interfaces para edge cases |
| `qa-reviewer` | `@orquestracao` | Testes de edge cases e cenários de erro |
| `chuck-norris` | `@seguranca` | Hardening contra inputs maliciosos e edge cases |

**Relevância por Agente:**
- `dev-frontend` → **5/5** — implementação de interfaces robustas
- `qa-reviewer` → **5/5** — estratégias de teste para edge cases
- `chuck-norris` → **3/5** — hardening de segurança de inputs

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 15. `pbakaus/impeccable/delight`

**URL:** https://skills.sh/pbakaus/impeccable/delight  
**Weekly Installs:** 12,8K | **GitHub Stars:** 8,4K

**Resumo:**  
Skill para adicionar momentos de joy, personalidade e polish inesperado que transformam interfaces funcionais em experiências deliciosas. Cobre micro-interactions, copy com personalidade, ilustrações, easter eggs, celebration moments e sound design.

**Técnicas e Frameworks Principais:**
- Delight Assessment: success states, empty states, loading states, achievements, interactions, errors, easter eggs
- Princípios: delight amplifies never blocks; surprise and discovery; appropriate to context; compound over time
- Button delight: `transform: translateY(-2px)` no hover, ripple effects
- Loading delight: mensagens rotativas ("Herding pixels...", "Teaching robots to dance...")
- Success animations: checkmark draw, confetti burst, gentle scale + fade
- Copy personality: error messages criativos, empty states motivadores
- Easter eggs: Konami code, hidden keyboard shortcuts, console messages para devs
- Libraries: Framer Motion, GSAP, Lottie, canvas-confetti, Howler.js, React Spring
- Estratégias: subtle sophistication (luxury), playful personality (consumer), helpful surprises (productivity), sensory richness (creative tools)
- Sound design: com respeito a system sound settings e mute option

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Implementação de micro-interactions e animações |
| `designer` | `@criativo` | Criação de momentos de joy e personalidade de marca |
| `ux-researcher` | `@produto` | Pesquisa de oportunidades de delight para o usuário |

**Relevância por Agente:**
- `dev-frontend` → **5/5** — implementação técnica de delight
- `designer` → **5/5** — design de momentos de joy e personalidade
- `ux-researcher` → **4/5** — identificação de oportunidades de delight

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 16. `nextlevelbuilder/ui-ux-pro-max-skill/ui-ux-pro-max`

**URL:** https://skills.sh/nextlevelbuilder/ui-ux-pro-max-skill/ui-ux-pro-max  
**Weekly Installs:** N/A

**Resumo:**  
Guia abrangente de UI/UX com banco de dados pesquisável: 50+ estilos, 161 paletas de cores, 57 pares de fontes, 161 tipos de produto com regras de raciocínio, 99 diretrizes UX e 25 tipos de gráfico para 10 stacks tecnológicas.

**Técnicas e Frameworks Principais:**
- 10 categorias de regras por prioridade (CRITICAL → LOW):
  1. Accessibility (CRITICAL): contraste 4.5:1, alt text, keyboard nav, ARIA
  2. Touch & Interaction (CRITICAL): 44×44pt min, 8px spacing, loading feedback
  3. Performance (HIGH): WebP/AVIF, lazy loading, CLS < 0.1
  4. Style Selection (HIGH): match product type, SVG icons
  5. Layout & Responsive (HIGH): mobile-first, breakpoints consistentes
  6. Typography & Color (MEDIUM): 16px base, semantic tokens
  7. Animation (MEDIUM): 150-300ms, transform/opacity only, spring physics
  8. Forms & Feedback (MEDIUM): inline validation, error clarity, progressive disclosure
  9. Navigation Patterns (HIGH): bottom nav ≤5, deep linking, back behavior
  10. Charts & Data (LOW): legends, tooltips, accessible colors
- CLI tool: `python3 skills/ui-ux-pro-max/scripts/search.py` com flags `--design-system`, `--domain`, `--stack`
- Design System generation: busca paralela em product/style/color/typography/landing
- Persistência: `design-system/MASTER.md` + page overrides em `design-system/pages/`
- Hierarquical retrieval: page-specific override → MASTER.md

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Referência técnica completa de UI/UX |
| `designer` | `@criativo` | Banco de dados de estilos, paletas e fontes |
| `ux-researcher` | `@produto` | Guidelines de UX, acessibilidade e padrões |
| `product-manager` | `@produto` | Raciocínio por tipo de produto e features |

**Relevância por Agente:**
- `dev-frontend` → **5/5** — referência técnica completa
- `designer` → **5/5** — banco de dados visual abrangente
- `ux-researcher` → **5/5** — guidelines de UX sistematizadas
- `product-manager` → **4/5** — raciocínio por tipo de produto

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 17. `github/awesome-copilot/prd`

**URL:** https://skills.sh/github/awesome-copilot/prd  
**Weekly Installs:** N/A | **GitHub Stars:** 25,1K

**Resumo:**  
Skill para criação de PRDs (Product Requirements Documents) de alta qualidade. Cobre todo o ciclo: discovery via entrevista com stakeholder → análise → rascunho técnico com esquema rígido.

**Técnicas e Frameworks Principais:**
- Fase 1 (Discovery): interrogação obrigatória — core problem, success metrics, constraints
- Fase 2 (Analysis): user flow mapping, non-goals definition para proteger timeline
- Fase 3 (Technical Drafting): PRD Schema rígido de 5 seções
- Strict PRD Schema:
  1. Executive Summary: Problem Statement, Proposed Solution, Success Criteria (3-5 KPIs mensuráveis)
  2. User Experience & Functionality: Personas, User Stories (As a [user]...), Acceptance Criteria, Non-Goals
  3. AI System Requirements (se aplicável): Tool Requirements, Evaluation Strategy
  4. Technical Specifications: Architecture, Integration Points, Security & Privacy
  5. Risks & Roadmap: MVP → v1.1 → v2.0, Technical Risks
- Critério de qualidade: concreto e mensurável (ex.: "200ms para 10k registros" não "rápido")
- Regra: nunca escrever sem pelo menos 2 perguntas clarificadoras
- Anti-pattern: nunca inventar stack — label como TBD

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `product-manager` | `@produto` | Criação de PRDs — workflow central do PM |
| `estrategista-chefe` | `@conselho` | Definição de estratégia e roadmap de produto |
| `ux-researcher` | `@produto` | User personas, stories e acceptance criteria |

**Relevância por Agente:**
- `product-manager` → **5/5** — skill essencial do ciclo de vida de produto
- `estrategista-chefe` → **4/5** — alinhamento estratégico de features
- `ux-researcher` → **4/5** — personas e user stories

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 18. `github/awesome-copilot/git-commit`

**URL:** https://skills.sh/github/awesome-copilot/git-commit  
**Weekly Installs:** 13,6K | **GitHub Stars:** 25,1K

**Resumo:**  
Skill para criar git commits padronizados usando a especificação Conventional Commits. Analisa diff automaticamente para determinar tipo, escopo e mensagem.

**Técnicas e Frameworks Principais:**
- Conventional Commits format: `<type>[optional scope]: <description>`
- Tipos: feat, fix, docs, style, refactor, perf, test, build, ci, chore, revert
- Breaking Changes: exclamação (`feat!:`) ou `BREAKING CHANGE:` no footer
- Workflow: git diff --staged → stage files → generate message → execute commit
- Mensagem em present tense, imperative mood, <72 chars
- Safety Protocol: NEVER force push to main, NEVER --no-verify, NEVER --force reset
- Referência de issues: `Closes #123`, `Refs #456`

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Padronização de commits no desenvolvimento frontend |
| `dev-backend` | `@produto` | Padronização de commits no desenvolvimento backend |
| `devops` | `@seguranca` | Controle de qualidade do histórico de versão |

**Relevância por Agente:**
- `dev-frontend` → **4/5** — padronização de fluxo git
- `dev-backend` → **4/5** — padronização de fluxo git
- `devops` → **4/5** — qualidade e rastreabilidade de commits

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 19. `wshobson/agents/tailwind-design-system`

**URL:** https://skills.sh/wshobson/agents/tailwind-design-system  
**Weekly Installs:** 25,0K | **GitHub Stars:** 32,4K

**Resumo:**  
Framework de design system CSS-first para Tailwind CSS v4. Cobre tokens de design, componentes com variantes, padrões responsivos e acessibilidade. Foco na migração de tailwind.config.ts para `@theme` CSS blocks.

**Técnicas e Frameworks Principais:**
- Migração v3→v4: `tailwind.config.ts` → `@theme` CSS blocks
- OKLCH color spaces para percepção de cor uniforme
- `@custom-variant` para dark mode
- Design Token Hierarchy: Brand → Semantic → Component
- CVA (Class Variance Authority) para variantes de componentes
- Compound Components pattern (React 19)
- Animações nativas: `@keyframes` + `@starting-style`
- Container queries (`@container`) para responsividade
- `color-mix()` para variantes alpha
- Utilitários: `cn()` com clsx + twMerge
- React Hook Form + Zod para formulários
- Padrão `size-*` shorthand, `@utility` directives customizadas

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-frontend` | `@produto` | Implementação de design system com Tailwind v4 |
| `designer` | `@criativo` | Tokens de design e sistema de cores/tipografia |
| `qa-reviewer` | `@orquestracao` | Checklist de migração v3→v4 e padrões |

**Relevância por Agente:**
- `dev-frontend` → **5/5** — skill técnico essencial para stacks modernas
- `designer` → **3/5** — compreensão de tokens de design
- `qa-reviewer` → **3/5** — checklist de conformidade

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 20. `wshobson/agents/nodejs-backend-patterns`

**URL:** https://skills.sh/wshobson/agents/nodejs-backend-patterns  
**Weekly Installs:** 8,9K | **GitHub Stars:** 31,2K

**Resumo:**  
Guia abrangente para construção de backends Node.js escaláveis e prontos para produção. Cobre Express.js, Fastify, arquitetura em camadas, autenticação JWT, caching com Redis e database patterns.

**Técnicas e Frameworks Principais:**
- Frameworks: Express.js (minimalist) e Fastify (high performance)
- Layered Architecture: controllers → services → repositories → models
- Dependency Injection via Container pattern (singleton factory)
- Middleware: authentication (JWT), validation (Zod), rate limiting (Redis), logging (pino)
- Custom Error Classes: AppError, ValidationError, NotFoundError, UnauthorizedError
- Global Error Handler com separação prod/dev
- PostgreSQL: Pool configuration, transaction pattern com BEGIN/COMMIT/ROLLBACK
- MongoDB com Mongoose: schema, indexes, timestamps
- JWT Auth: access token (15min) + refresh token (7d)
- Cache: Redis + CacheService + @Cacheable decorator
- API Response standardization: `ApiResponse.success/error/paginated`
- 15 Best Practices: TypeScript, structured logging, rate limiting, CORS, health checks

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-backend` | `@produto` | Implementação de APIs e backends Node.js |
| `devops` | `@seguranca` | Arquitetura, segurança e observabilidade |
| `automation-engineer` | `@funnel` | Backends para automações e workflows |

**Relevância por Agente:**
- `dev-backend` → **5/5** — skill técnico central para backends Node.js
- `devops` → **4/5** — segurança, rate limiting e observabilidade
- `automation-engineer` → **3/5** — APIs para automações

**Relevância Geral:** ⭐⭐⭐⭐⭐ (5/5)

---

### 21. `wshobson/agents/api-design-principles`

**URL:** https://skills.sh/wshobson/agents/api-design-principles  
**Weekly Installs:** 9,8K | **GitHub Stars:** 31,2K

**Resumo:**  
Guia de design de APIs REST e GraphQL. Cobre resource-oriented architecture, HTTP semantics, versioning, GraphQL schema-first development, DataLoaders (N+1 prevention) e HATEOAS.

**Técnicas e Frameworks Principais:**
- REST: resource-oriented (nouns), HTTP methods semânticos, consistent naming
- Versioning: URL (`/api/v1/`), header, query parameter
- Paginação e Filtering: PaginatedResponse com has_next/has_prev
- Error Handling: status codes consistentes (400/401/403/404/409/422/500)
- HATEOAS: `_links` em respostas com href + method
- GraphQL: schema-first, types/queries/mutations/subscriptions
- Relay pagination spec: Connection/Edge/PageInfo pattern
- DataLoader para N+1 prevention (batch loading por user IDs)
- Ariadne para resolvers GraphQL em Python
- Custom scalars (DateTime, Money), enums, input types
- Mutation payloads com `errors` field para error handling

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `dev-backend` | `@produto` | Design de APIs REST e GraphQL |
| `dev-frontend` | `@produto` | Consumo de APIs e integrações |
| `product-manager` | `@produto` | Definição de contratos de API em PRDs |

**Relevância por Agente:**
- `dev-backend` → **5/5** — skill central para design de APIs
- `dev-frontend` → **3/5** — entendimento de contratos de API
- `product-manager` → **3/5** — compreensão de integração e specs

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 22. `firecrawl/cli/firecrawl`

**URL:** https://skills.sh/firecrawl/cli/firecrawl  
**Weekly Installs:** 20,0K | **GitHub Stars:** 229

**Resumo:**  
CLI para extração de dados web, busca, crawling e automação de browser. Retorna markdown limpo otimizado para contexto de LLMs. Suporta 6 modos: search, scrape, map, crawl, browser/interact, download.

**Técnicas e Frameworks Principais:**
- 6 modos de operação: search → scrape → map → crawl → interact → download
- Escalation workflow: começar com search/scrape, usar map para subpages, interact quando precisar de clicks/formulários
- Output: markdown limpo em `.firecrawl/` com convenções de naming
- Paralelização de jobs até o concurrency limit
- `firecrawl --status` para verificar créditos e slots ativos
- `jq` para processamento de resultados JSON
- `grep`, `head`, `wc -l` para leitura incremental de arquivos grandes
- Formatos: single (raw content) ou multiple (JSON com markdown + links)
- `--scrape` flag no search para buscar + extrair em um passo
- Agent mode para extração estruturada de sites complexos

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `pesquisador` | `@dados` | Coleta de informações e dados da web |
| `data-analyst` | `@dados` | Extração de dados para análise |
| `tracking-engineer` | `@trafego` | Monitoramento e coleta de dados de concorrentes |
| `concierge` | `#arena` | Pesquisa de informações para atender usuários |

**Relevância por Agente:**
- `pesquisador` → **5/5** — skill central de pesquisa web
- `data-analyst` → **4/5** — coleta estruturada de dados
- `tracking-engineer` → **3/5** — monitoramento de mercado e concorrentes
- `concierge` → **3/5** — pesquisa rápida de informações

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 23. `tavily-ai/skills/search`

**URL:** https://skills.sh/tavily-ai/skills/search  
**Weekly Installs:** 10,5K | **GitHub Stars:** 82

**Resumo:**  
Skill de busca web otimizada para consumo por LLMs via Tavily API. Suporta 4 profundidades de busca (ultra-fast → advanced), filtros por domínio, faixa temporal e país.

**Técnicas e Frameworks Principais:**
- API Endpoint: `POST https://api.tavily.com/search`
- Autenticação: OAuth via Tavily MCP server (ou API key)
- 4 níveis de search_depth: ultra-fast (NLP summary), fast (chunks), basic (NLP), advanced (chunks, highest relevance)
- Parâmetros: query (<400 chars), max_results (0-20), time_range (day/week/month/year), start_date/end_date
- include_domains / exclude_domains para filtragem precisa
- include_raw_content, include_images, include_image_descriptions
- Response: title, url, content (snippet), score (0-1)
- Estratégia: queries curtas (<400 chars), sub-queries múltiplas para complex searches
- Shell script: `./scripts/search.sh '<json>'`

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `pesquisador` | `@dados` | Busca web otimizada para LLMs |
| `data-analyst` | `@dados` | Pesquisa de dados e informações |
| `concierge` | `#arena` | Respostas rápidas a queries dos usuários |
| `bi-engineer` | `@dados` | Coleta de dados de mercado |

**Relevância por Agente:**
- `pesquisador` → **5/5** — skill central de busca
- `data-analyst` → **4/5** — coleta de dados para análise
- `concierge` → **4/5** — busca rápida para atendimento
- `bi-engineer` → **3/5** — dados de mercado e competidores

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 24. `inferen-sh/skills/elevenlabs-tts`

**URL:** https://skills.sh/inferen-sh/skills/elevenlabs-tts  
**Weekly Installs:** 8,7K | **GitHub Stars:** 159

**Resumo:**  
Text-to-Speech premium com 22+ vozes via inference.sh CLI. Suporta 3 modelos (multilingual v2, turbo v2.5, flash v2.5), 32 idiomas, voice tuning e múltiplos formatos de output.

**Técnicas e Frameworks Principais:**
- CLI: `infsh app run elevenlabs/tts --input '{...}'`
- 3 modelos: eleven_multilingual_v2 (qualidade máxima, ~250ms), eleven_turbo_v2_5 (~150ms), eleven_flash_v2_5 (ultra-low latency, ~75ms)
- 22+ vozes: femininas (aria, alice, bella, jessica, laura, lily, sarah) e masculinas (george, adam, bill, brian, callum, daniel, eric, etc.)
- Voice tuning: stability (0-1), similarity_boost (0-1), style (0-1), use_speaker_boost
- Formatos: mp3_44100_128/192, pcm_16000/22050/24000/44100
- 32 idiomas incluindo PT, ES, FR, DE, ZH, JA, AR, HI
- Workflow: TTS → talking head video com bytedance/omnihuman-1-5
- Use cases: voiceovers, audiobooks, podcasts, e-learning, IVR, video narration

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `videomaker` | `@criativo` | Geração de voiceovers para vídeos |
| `content-strategist` | `@criativo` | Narração de conteúdos e podcasts |
| `sm-social` | `@criativo` | Narração de conteúdo para redes sociais |

**Relevância por Agente:**
- `videomaker` → **5/5** — voiceovers para produção audiovisual
- `content-strategist` → **4/5** — narração de conteúdo e podcasts
- `sm-social` → **3/5** — audio para reels e stories

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

### 25. `inferen-sh/skills/elevenlabs-music`

**URL:** https://skills.sh/inferen-sh/skills/elevenlabs-music  
**Weekly Installs:** 8,8K | **GitHub Stars:** 159

**Resumo:**  
Geração de música original a partir de prompts de texto via ElevenLabs Music e inference.sh CLI. Suporta duração de 5 a 600 segundos e múltiplos gêneros, estilos e instrumentações.

**Técnicas e Frameworks Principais:**
- CLI: `infsh app run elevenlabs/music --input '{...}'`
- Parâmetros: prompt (max 2000 chars), duration_seconds (5-600)
- Categorias de prompt: genre (pop, rock, electronic, jazz, classical, hip-hop, ambient, orchestral), mood (happy, sad, dramatic, epic, mysterious), instruments, tempo (80/120/140 BPM), style (cinematic, minimal, atmospheric)
- Workflow integrado: background music + voiceover + media-merger
- Casos de uso: video production, podcasts, games, ads, social media, presentations, film scoring
- Related: elevenlabs-sound-effects, elevenlabs-tts, ai-music-generation

**Mapeamento HAOS:**

| Agente | Módulo | Justificativa |
|--------|--------|---------------|
| `videomaker` | `@criativo` | Trilhas sonoras e música de fundo para vídeos |
| `content-strategist` | `@criativo` | Música para podcasts e apresentações |
| `sm-social` | `@criativo` | Jingles e áudio para conteúdo de redes sociais |

**Relevância por Agente:**
- `videomaker` → **5/5** — trilhas para produção audiovisual
- `content-strategist` → **3/5** — música de fundo para conteúdos
- `sm-social` → **4/5** — audio trends para short-form content

**Relevância Geral:** ⭐⭐⭐⭐ (4/5)

---

## Mapeamento Consolidado por Agente HAOS

### @conselho

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `diretor-criativo` | `pbakaus/impeccable/critique` (5), `anthropics/frontend-design` (4), `pbakaus/impeccable/frontend-design` (5), `anthropics/brand-guidelines` (5) | ★★★★★ |
| `estrategista-chefe` | `github/awesome-copilot/prd` (4) | ★★★★ |
| `main` | `anthropics/internal-comms` (3) | ★★★ |
| `cmo` | `elevenlabs-tts` (2), `anthropics/canvas-design` (2) | ★★ |

---

### @criativo

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `designer` | `anthropics/frontend-design` (5), `pbakaus/impeccable/frontend-design` (5), `anthropics/canvas-design` (5), `pbakaus/impeccable/delight` (5), `anthropics/theme-factory` (5), `anthropics/brand-guidelines` (5), `nextlevelbuilder/ui-ux-pro-max` (5) | ★★★★★ |
| `videomaker` | `elevenlabs-tts` (5), `elevenlabs-music` (5) | ★★★★★ |
| `content-strategist` | `anthropics/doc-coauthoring` (3), `anthropics/theme-factory` (4), `elevenlabs-tts` (4), `elevenlabs-music` (3) | ★★★★ |
| `copy-specialist` | `anthropics/internal-comms` (2) | ★★ |
| `sm-social` | `elevenlabs-music` (4), `elevenlabs-tts` (3) | ★★★★ |

---

### @trafego

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `tracking-engineer` | `firecrawl/cli/firecrawl` (3) | ★★★ |
| `traffic-master` | — | — |
| `media-buyer` | — | — |

---

### @dados

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `pesquisador` | `firecrawl/cli/firecrawl` (5), `tavily-ai/search` (5) | ★★★★★ |
| `data-analyst` | `firecrawl/cli/firecrawl` (4), `tavily-ai/search` (4) | ★★★★ |
| `bi-engineer` | `tavily-ai/search` (3) | ★★★ |

---

### @funnel

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `automation-engineer` | `anthropics/mcp-builder` (4) | ★★★★ |
| `crm-specialist` | — | — |
| `email-marketer` | — | — |
| `funnel-architect` | — | — |

---

### @produto

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `dev-frontend` | `anthropics/frontend-design` (5), `pbakaus/impeccable/frontend-design` (5), `pbakaus/impeccable/polish` (5), `pbakaus/impeccable/harden` (5), `pbakaus/impeccable/delight` (5), `vercel-labs/vercel-react-best-practices` (5), `wshobson/tailwind-design-system` (5), `nextlevelbuilder/ui-ux-pro-max` (5) | ★★★★★ |
| `dev-backend` | `anthropics/mcp-builder` (5), `wshobson/nodejs-backend-patterns` (5), `wshobson/api-design-principles` (5) | ★★★★★ |
| `product-manager` | `github/awesome-copilot/prd` (5), `anthropics/doc-coauthoring` (5), `nextlevelbuilder/ui-ux-pro-max` (4) | ★★★★★ |
| `ux-researcher` | `pbakaus/impeccable/critique` (5), `pbakaus/impeccable/frontend-design` (4), `pbakaus/impeccable/delight` (4), `nextlevelbuilder/ui-ux-pro-max` (5) | ★★★★★ |

---

### @orquestracao

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `qa-reviewer` | `anthropics/webapp-testing` (5), `vercel-labs/web-design-guidelines` (5), `pbakaus/impeccable/polish` (5), `pbakaus/impeccable/critique` (5), `pbakaus/impeccable/harden` (5) | ★★★★★ |
| `project-manager` | `anthropics/internal-comms` (4), `anthropics/doc-coauthoring` (4) | ★★★★ |
| `compliance-officer` | `anthropics/internal-comms` (3), `vercel-labs/web-design-guidelines` (3) | ★★★ |

---

### @seguranca

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `devops` | `anthropics/webapp-testing` (4), `wshobson/nodejs-backend-patterns` (4), `github/git-commit` (4), `vercel-labs/vercel-react-best-practices` (3) | ★★★★ |
| `chuck-norris` | `pbakaus/impeccable/harden` (3) | ★★★ |

---

### #arena

| Agente | Skills Recomendadas | Relevância |
|--------|---------------------|------------|
| `concierge` | `firecrawl/cli/firecrawl` (3), `tavily-ai/search` (4) | ★★★★ |

---

## Ranking de Skills por Relevância Global para HAOS

| Rank | Skill | Agentes Principais | Score |
|------|----|---|----|
| 1 | `pbakaus/impeccable/frontend-design` | dev-frontend, designer, ux-researcher, qa-reviewer | ★★★★★ |
| 2 | `pbakaus/impeccable/critique` | ux-researcher, qa-reviewer, diretor-criativo | ★★★★★ |
| 3 | `pbakaus/impeccable/polish` | qa-reviewer, dev-frontend, designer | ★★★★★ |
| 4 | `pbakaus/impeccable/harden` | dev-frontend, qa-reviewer, chuck-norris | ★★★★★ |
| 5 | `pbakaus/impeccable/delight` | dev-frontend, designer, ux-researcher | ★★★★★ |
| 6 | `nextlevelbuilder/ui-ux-pro-max` | dev-frontend, designer, ux-researcher, product-manager | ★★★★★ |
| 7 | `anthropics/webapp-testing` | qa-reviewer, dev-frontend, devops | ★★★★★ |
| 8 | `vercel-labs/vercel-react-best-practices` | dev-frontend, qa-reviewer, devops | ★★★★★ |
| 9 | `anthropics/mcp-builder` | dev-backend, automation-engineer, devops | ★★★★★ |
| 10 | `wshobson/tailwind-design-system` | dev-frontend, designer | ★★★★★ |
| 11 | `wshobson/nodejs-backend-patterns` | dev-backend, devops, automation-engineer | ★★★★★ |
| 12 | `github/awesome-copilot/prd` | product-manager, estrategista-chefe, ux-researcher | ★★★★★ |
| 13 | `anthropics/frontend-design` | dev-frontend, designer | ★★★★★ |
| 14 | `anthropics/doc-coauthoring` | product-manager, project-manager | ★★★★ |
| 15 | `anthropics/theme-factory` | designer, content-strategist | ★★★★ |
| 16 | `vercel-labs/web-design-guidelines` | qa-reviewer, dev-frontend | ★★★★ |
| 17 | `wshobson/api-design-principles` | dev-backend, dev-frontend | ★★★★ |
| 18 | `anthropics/canvas-design` | designer, diretor-criativo, videomaker | ★★★★ |
| 19 | `anthropics/brand-guidelines` | designer, diretor-criativo | ★★★★ |
| 20 | `github/awesome-copilot/git-commit` | dev-frontend, dev-backend, devops | ★★★★ |
| 21 | `firecrawl/cli/firecrawl` | pesquisador, data-analyst, concierge | ★★★★ |
| 22 | `tavily-ai/skills/search` | pesquisador, data-analyst, concierge | ★★★★ |
| 23 | `elevenlabs-tts` | videomaker, content-strategist, sm-social | ★★★★ |
| 24 | `elevenlabs-music` | videomaker, sm-social, content-strategist | ★★★★ |
| 25 | `anthropics/internal-comms` | project-manager, compliance-officer, main | ★★★ |

---

## Análise de Gaps e Recomendações

### Módulos Bem Cobertos
- **@produto/dev-frontend** → 8 skills diretas (maior cobertura do sistema)
- **@produto/dev-backend** → 3 skills essenciais (MCP, Node.js, API Design)
- **@produto/ux-researcher** → 4 skills de alta qualidade (critique, delight, frontend-design, ui-ux-pro-max)
- **@orquestracao/qa-reviewer** → 5 skills complementares (testing, guidelines, polish, critique, harden)
- **@criativo/designer** → 7 skills visuais robustas

### Módulos com Gaps
- **@trafego** → Apenas firecrawl para tracking-engineer; traffic-master e media-buyer sem cobertura neste set
- **@funnel** → Apenas mcp-builder para automation-engineer; crm-specialist, email-marketer e funnel-architect sem cobertura
- **@conselho/cmo** → Cobertura mínima — nenhuma skill de marketing analytics ou campanha

### Skills com Maior Impacto Cruzado
1. **`pbakaus/impeccable` suite** (frontend-design + polish + critique + harden + delight) — 5 agentes impactados em 3 módulos diferentes
2. **`nextlevelbuilder/ui-ux-pro-max`** — banco de dados mais abrangente; afeta 4 agentes
3. **`firecrawl` + `tavily-ai/search`** — ferramentas de pesquisa que viabilizam múltiplos agentes

### Skills Prioritárias para Implementação Imediata no HAOS
1. `pbakaus/impeccable/critique` → instalar no `qa-reviewer` e `ux-researcher`
2. `nextlevelbuilder/ui-ux-pro-max` → instalar no `dev-frontend` e `designer`
3. `vercel-labs/vercel-react-best-practices` → instalar no `dev-frontend`
4. `anthropics/mcp-builder` → instalar no `dev-backend` e `automation-engineer`
5. `github/awesome-copilot/prd` → instalar no `product-manager`

---

*Análise realizada em 28/03/2026 — skills.sh — Sistema HAOS*
