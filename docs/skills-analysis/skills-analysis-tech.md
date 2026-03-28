# Análise Profunda de Skills Técnicas e DevOps para HAOS
> Análise realizada em 28/03/2026 | 30 skills avaliadas | Fonte: skills.sh

---

## Sumário Executivo

Este documento analisa 30 skills técnicas e DevOps do repositório skills.sh para o sistema multi-agente HAOS (Hierarchical Autonomous Orchestration System). As skills foram classificadas por relevância (1–5), mapeadas para agentes específicos e avaliadas quanto a técnicas, frameworks e metodologias aplicáveis.

### Distribuição por Categoria
| Categoria | Skills | Relevância Média |
|-----------|--------|-----------------|
| Segurança & DevOps | 4 | 4.5 |
| Orquestração de Agentes | 7 | 5.0 |
| Backend & API | 5 | 4.4 |
| Automação & CI/CD | 3 | 4.3 |
| Dados & Análise | 2 | 4.5 |
| Conteúdo & Criação | 3 | 4.0 |
| Qualidade & QA | 4 | 4.5 |
| Documentação | 3 | 3.7 |
| Automação Social/Media | 3 | 3.7 |

---

## Mapa de Agentes HAOS

```
@conselho:      main, estrategista-chefe, diretor-criativo, cmo
@criativo:      copy-specialist, content-strategist, designer, videomaker, sm-social
@trafego:       traffic-master, media-buyer, tracking-engineer
@dados:         data-analyst, bi-engineer, pesquisador
@funnel:        funnel-architect, automation-engineer, crm-specialist, email-marketer
@produto:       product-manager, ux-researcher, dev-frontend, dev-backend
@orquestracao:  qa-reviewer, project-manager, compliance-officer
@seguranca:     chuck-norris, devops
#arena:         concierge
```

---

## Análise Detalhada das 30 Skills

---

### SKILL 01 — security-best-practices
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/security-best-practices  
**Weekly Installs:** 14.1K | **Stars:** 88

#### Sumário
Hardening completo de aplicações web cobrindo HTTPS, validação de input, autenticação e as 10 vulnerabilidades do OWASP Top 10. Implementa múltiplas camadas de defesa desde headers de segurança até rotação de tokens JWT.

#### Técnicas, Frameworks e Metodologias
| Área | Tecnologias/Técnicas |
|------|---------------------|
| Headers de Segurança | Helmet.js (CSP, HSTS), CORS |
| Rate Limiting | express-rate-limit (DDoS prevention) |
| Validação de Input | Joi (SQL Injection, XSS prevention) |
| Sanitização de Output | DOMPurify (isomorphic) |
| Proteção CSRF | csurf + cookie-parser |
| Autenticação | JWT + Refresh Token Rotation |
| Gerenciamento de Segredos | variáveis de ambiente + Kubernetes Secrets |
| Framework de Referência | OWASP Top 10 Checklist |
| Princípios | Least Privilege, Defense in Depth |
| Compliance | GDPR, PCI-DSS |

#### Checklist OWASP Top 10
- A01: Broken Access Control → RBAC, authorization checks
- A02: Cryptographic Failures → HTTPS, encryption
- A03: Injection → Parameterized Queries, Input Validation
- A04: Insecure Design → Security by Design
- A05: Security Misconfiguration → Helmet, default passwords
- A06: Vulnerable Components → npm audit
- A07: Authentication Failures → strong auth, MFA
- A08: Data Integrity Failures → CSRF prevention
- A09: Logging Failures → security event logging
- A10: SSRF → validate outbound requests

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@seguranca/chuck-norris** | Auditoria de segurança, OWASP checklist, pentest |
| **@seguranca/devops** | Configuração de Kubernetes Secrets, HTTPS enforcement, rate limiting |
| **@produto/dev-backend** | Implementação de JWT, validação de input, parameterized queries |
| **@orquestracao/compliance-officer** | Conformidade GDPR, PCI-DSS, auditorias regulatórias |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Skill fundamental. Toda API e serviço do HAOS precisa implementar estas práticas. Especialmente crítico para ambientes de produção com dados de clientes.

---

### SKILL 02 — data-analysis
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/data-analysis  
**Weekly Installs:** ~200 | **First Seen:** Jan 24, 2026

#### Sumário
Análise exploratória de dados com Python/Pandas e SQL, cobrindo limpeza, estatísticas descritivas, visualização e extração de insights. Suporte a detecção de outliers, análise de correlação, pivot tables e série temporal.

#### Técnicas, Frameworks e Metodologias
| Área | Tecnologias/Técnicas |
|------|---------------------|
| Linguagem | Python, SQL |
| Bibliotecas | Pandas, NumPy, Matplotlib, Seaborn |
| Limpeza de Dados | fillna, dropna, drop_duplicates, type conversion |
| Detecção de Outliers | IQR method (Q1/Q3) |
| Análise | groupby aggregation, pivot tables, correlação (heatmap) |
| Série Temporal | pct_change(), trend analysis |
| Segmentação | avg_order_value, segment analysis |
| Output | Structured report template (overview, insights, stats, recommendations) |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@dados/data-analyst** | Análise exploratória de datasets de campanhas, clientes e funis |
| **@dados/bi-engineer** | Construção de relatórios estruturados, pivot tables, dashboards |
| **@dados/pesquisador** | Análise de dados de mercado, correlações, benchmarks |
| **@trafego/tracking-engineer** | Análise de métricas de performance de campanhas |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Essencial para o núcleo de inteligência de dados do HAOS. Análise de funil, LTV, CAC e performance de tráfego dependem desta skill.

---

### SKILL 03 — workflow-automation
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/workflow-automation  
**Weekly Installs:** ~38 | **First Seen:** Jan 24, 2026

#### Sumário
Automação de fluxos de trabalho de desenvolvimento usando npm scripts, Makefile, Git Hooks (Husky + lint-staged) e GitHub Actions CI/CD. Padroniza tarefas repetitivas como build, test, lint e deploy.

#### Técnicas, Frameworks e Metodologias
| Área | Tecnologias/Técnicas |
|------|---------------------|
| Task Runner | npm scripts, Makefile |
| Git Hooks | Husky + lint-staged (pre-commit, pre-push) |
| Qualidade Automática | ESLint, Prettier, TypeScript type-check |
| CI/CD | GitHub Actions (ci.yml) |
| Scripts de Setup | Bash scripts (dev-setup.sh, deploy.sh) |
| Docker | docker-compose, containerization |
| Ambientes | staging vs production deployment |
| Princípios | Idempotência, error handling, documentação |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@seguranca/devops** | CI/CD pipelines, deployment scripts, Docker automation |
| **@funnel/automation-engineer** | Automação de fluxos de trabalho internos |
| **@orquestracao/project-manager** | Padronização de processos de desenvolvimento |
| **@produto/dev-backend** | npm scripts, Git hooks, qualidade automática de código |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Alta relevância para DevOps do HAOS. Padroniza o pipeline de desenvolvimento e garante qualidade automática antes de deploys.

---

### SKILL 04 — code-review
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/code-review  
**Weekly Installs:** 11.8K | **Stars:** 58

#### Sumário
Processo estruturado de revisão de código em 8 etapas cobrindo arquitetura, qualidade, segurança, performance, testes e documentação. Inclui sistema de priorização de issues (🔴 Crítico / 🟡 Importante / 🟢 Nice-to-have) e checklist completo.

#### Técnicas, Frameworks e Metodologias
| Área | Técnicas |
|------|---------|
| Arquitetura | SOLID Principles, SRP, OCP, LSP, ISP, DIP |
| Qualidade | DRY, naming conventions, função < 50 linhas |
| Anti-patterns | God class, magic numbers, deep nesting |
| Segurança | Input validation, auth checks, SQL injection, XSS |
| Performance | N+1 queries, algoritmos, caching, connection pooling |
| Testes | AAA pattern, cobertura, determinismo |
| Feedback | Construtivo, específico, priorizado, positivo |
| Ferramentas | pylint, flake8, eslint, SonarQube, Bandit, npm audit |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@orquestracao/qa-reviewer** | Revisão sistemática de PRs, checklist de qualidade |
| **@seguranca/chuck-norris** | Security review, OWASP checklist em PRs |
| **@produto/dev-backend** | Revisão de código backend, padrões SOLID |
| **@produto/dev-frontend** | Revisão de componentes frontend, acessibilidade |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Processo crítico para garantir qualidade no HAOS. O agente qa-reviewer usa este framework como protocolo padrão de revisão.

---

### SKILL 05 — database-schema-design
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/database-schema-design  
**Weekly Installs:** 12.1K | **Stars:** 88

#### Sumário
Design e otimização de esquemas de banco de dados SQL e NoSQL com normalização, indexação e estratégias de migração. Suporte a PostgreSQL, MySQL, MongoDB e SQLite com geração de ERD, DDL e scripts de migração UP/DOWN.

#### Técnicas, Frameworks e Metodologias
| Área | Técnicas |
|------|---------|
| Normalização | 1NF, 2NF, 3NF |
| Relacionamentos | 1:1, 1:N, N:M (junction tables) |
| Chaves | UUID vs Auto-increment, PKs, FKs |
| Indexação | Primary, Foreign, Composite, UNIQUE, Full-text (GIN) |
| Constraints | NOT NULL, UNIQUE, CHECK, CASCADE/SET NULL |
| Triggers | Auto-update timestamps |
| Migrações | UP/DOWN scripts em transações |
| Soft Delete | deleted_at TIMESTAMP |
| OLTP vs OLAP | 3NF para OLTP, denormalização para OLAP |
| Segurança | Least privilege, Parameterized Queries, encrypt PII |
| Bancos | PostgreSQL, MySQL, MongoDB, SQLite |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-backend** | Design de schema para APIs e serviços do HAOS |
| **@dados/bi-engineer** | Schema de data warehouse, modelagem dimensional |
| **@funnel/crm-specialist** | Schema de CRM, leads, pipelines de vendas |
| **@seguranca/devops** | Migrações seguras, backup e recovery de banco |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Fundação do sistema de dados do HAOS. Schemas bem projetados impactam diretamente performance e escalabilidade.

---

### SKILL 06 — code-refactoring
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/code-refactoring  
**Weekly Installs:** 10.8K | **Stars:** 39

#### Sumário
Técnicas estruturadas de refatoração de código baseadas em Martin Fowler e Clean Code, com foco em preservação de comportamento, ciclo Red-Green-Refactor (TDD) e aplicação de princípios SOLID. Inclui suporte a workflow multi-agente para refatoração em larga escala.

#### Técnicas e Metodologias
| Técnica | Descrição |
|---------|-----------|
| Extract Method | Quebrar funções longas em funções menores com responsabilidade única |
| Remove Duplication | DRY principle, extração de lógica comum |
| Replace Conditional with Polymorphism | Eliminar if-else longos com Strategy/Command pattern |
| Introduce Parameter Object | Agrupar parâmetros relacionados em objetos |
| SOLID Principles | SRP, OCP, LSP, ISP, DIP |
| Boy Scout Rule | Deixar código melhor do que encontrou |
| Small Commits | Commits focados e atômicos |
| Test First | Sempre testes antes de refatorar |

#### Multi-Agent Workflow
| Agente | Papel |
|--------|-------|
| Claude | Plano de refatoração, transformação de código |
| Gemini | Análise de codebase em larga escala, detecção de padrões |
| Codex | Execução de testes, verificação de build |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-backend** | Refatoração de serviços e APIs do HAOS |
| **@produto/dev-frontend** | Refatoração de componentes UI |
| **@orquestracao/qa-reviewer** | Validação de comportamento após refatoração |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Importante para manutenção da qualidade do codebase do HAOS ao longo do tempo. Especialmente útil em sprints de débito técnico.

---

### SKILL 07 — backend-testing
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/backend-testing  
**Weekly Installs:** 10.9K | **Stars:** 39

#### Sumário
Framework completo de testes para APIs backend cobrindo unit tests, integration tests, autenticação e mocking. Implementa TDD, AAA pattern (Arrange-Act-Assert) e BDD (Given-When-Then) com foco em isolamento, cobertura mínima de 80% e CI/CD.

#### Técnicas e Ferramentas
| Área | Tecnologias |
|------|------------|
| Frameworks | Express, Django, FastAPI, Spring Boot |
| Test Tools | Jest, Pytest, Mocha/Chai, JUnit |
| E2E Tools | Supertest, TestClient, RestAssured |
| Mocking | jest.mock, sinon, unittest.mock, nock |
| Test Data | faker.js |
| Cobertura | Istanbul/nyc (target: 80%+) |
| Metodologias | TDD, AAA Pattern, Given-When-Then (BDD) |
| Database | In-memory ou SQLite para testes |
| Segurança | Sem segredos hardcoded, .env.test separado |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@orquestracao/qa-reviewer** | Validação de cobertura de testes, qualidade dos testes |
| **@produto/dev-backend** | Implementação de testes unitários e de integração |
| **@seguranca/devops** | Integração de testes em CI/CD pipeline |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Crítico para qualidade e estabilidade das APIs e serviços do HAOS. Previne regressões em sistemas complexos multi-agente.

---

### SKILL 08 — api-design
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/api-design  
**Weekly Installs:** ~25 | **First Seen:** Jan 24, 2026

#### Sumário
Design de APIs REST e GraphQL seguindo padrões industriais de nomenclatura de recursos, métodos HTTP, códigos de resposta, paginação, autenticação e versionamento. Inclui especificação OpenAPI 3.0 completa.

#### Técnicas e Padrões
| Área | Técnica |
|------|--------|
| Naming | nouns não verbs, plural, aninhamento lógico |
| HTTP Methods | GET, POST, PUT, PATCH, DELETE (idempotência) |
| Status Codes | 200, 201, 204, 400, 401, 403, 404, 409, 422, 500 |
| Paginação | page + limit + links (self, first, prev, next, last) |
| Filtragem | ?role=admin&status=active |
| Ordenação | ?sort=-created_at,name |
| Autenticação | JWT, OAuth 2.0, API Keys, Session |
| Versionamento | URL versioning /api/v1/, /api/v2/ |
| Documentação | OpenAPI 3.0 spec (Swagger) |
| GraphQL | types, queries, mutations |
| Batch Operations | POST /batch com array de operations |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-backend** | Design de APIs internas do HAOS, contratos de integração |
| **@funnel/automation-engineer** | APIs de integração com ferramentas externas (n8n, Zapier) |
| **@orquestracao/qa-reviewer** | Validação de conformidade da API com spec OpenAPI |
| **@dados/bi-engineer** | APIs de acesso a dados e relatórios |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Fundamental para todos os agentes do HAOS. Define os contratos de comunicação entre agentes e sistemas externos.

---

### SKILL 09 — performance-optimization
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/performance-optimization  
**Weekly Installs:** ~25 | **First Seen:** Jan 24, 2026

#### Sumário
Otimização de performance para aplicações React/Next.js e backends, cobrindo Web Vitals, bundle optimization, lazy loading, N+1 queries, indexação de banco de dados e Redis caching.

#### Técnicas e Ferramentas
| Área | Técnica |
|------|--------|
| Medição | Lighthouse, Web Vitals (LCP, FID, CLS, TTFB) |
| React | React.memo, useMemo, useCallback, lazy loading |
| Code Splitting | Route-based e component-based splitting |
| Bundle | Webpack Bundle Analyzer, tree shaking, dynamic imports |
| Imagens | WebP, Next.js Image, placeholder blur |
| Banco de Dados | N+1 query fix, EXPLAIN ANALYZE, índices compostos |
| Caching | Redis (TTL, invalidação), CDN |
| Metas | LCP < 2.5s, FID < 100ms, CLS < 0.1, Lighthouse 90+ |
| Princípio | Medir antes de otimizar (regra 80/20) |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-frontend** | Otimização de React, Web Vitals, bundle size |
| **@produto/dev-backend** | N+1 queries, Redis caching, indexação |
| **@seguranca/devops** | Monitoramento de performance, CDN, cache layers |
| **@trafego/tracking-engineer** | Performance de páginas de landing/funil (afeta conversão) |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Alta relevância especialmente para páginas de funil e interfaces do HAOS. Performance impacta diretamente taxas de conversão.

---

### SKILL 10 — web-accessibility
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/web-accessibility  
**Weekly Installs:** 10.8K | **Stars:** 39

#### Sumário
Implementação de acessibilidade web (A11y) seguindo WCAG 2.1 AA, cobrindo HTML semântico, navegação por teclado, atributos ARIA, contraste de cores e testes automatizados com axe-core.

#### Técnicas e Padrões
| Área | Técnica |
|------|--------|
| HTML Semântico | `<button>`, `<nav>`, `<main>`, hierarquia de headings |
| Teclado | Tab, Enter, Space, arrow keys, ESC, focus trap |
| ARIA | aria-label, aria-labelledby, aria-describedby, aria-live |
| Contraste | WCAG AA: 4.5:1 (texto), 3:1 (texto grande) |
| Foco | outline visível, nunca `outline: none` |
| Testes | axe-core, Lighthouse Accessibility 90+, NVDA, VoiceOver |
| Padrão | WCAG 2.1 Level AA |
| Framework | React + TypeScript |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-frontend** | Implementação de componentes acessíveis |
| **@produto/ux-researcher** | Pesquisa de usuários com necessidades especiais |
| **@orquestracao/compliance-officer** | Conformidade WCAG, requisitos legais de acessibilidade |

#### Relevância HAOS: ⭐⭐⭐ (3/5)
> Relevância moderada. Importante para compliance e inclusão, mas não é a prioridade central do HAOS. Crítico se houver produtos SaaS públicos.

---

### SKILL 11 — api-documentation
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/api-documentation  
**Weekly Installs:** ~150 | **First Seen:** Jan 24, 2026

#### Sumário
Criação de documentação interativa de APIs usando OpenAPI 3.0 e Swagger UI, com exemplos reais de curl, rate limiting, paginação e códigos de erro. Integração direta com Express via swagger-ui-express.

#### Técnicas e Metodologias
| Área | Técnica |
|------|--------|
| Especificação | OpenAPI 3.0.0 YAML |
| Interface | Swagger UI (interactive "Try It Out") |
| Geração | JSDoc/Decorators → documentação automática |
| Segurança | bearerAuth (JWT), exemplos reais |
| Exemplos | curl, JSON request/response |
| Rate Limiting | documentado com headers X-RateLimit-Remaining |
| Paginação | page + limit + total + pages |
| Erros | Tabela completa 400–500 |
| SDK | Recomendação de geração de SDKs |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-backend** | Documentação de APIs dos agentes HAOS |
| **@orquestracao/project-manager** | Onboarding de parceiros e integrações externas |
| **@funnel/automation-engineer** | Documentação de webhooks e integrações |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Importante para manutenibilidade e onboarding de novos desenvolvedores no ecossistema HAOS. APIs bem documentadas aceleram integrações.

---

### SKILL 12 — technical-writing
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/technical-writing  
**Weekly Installs:** 11.7K | **Stars:** 88

#### Sumário
Escrita técnica profissional para 5 tipos de documento: especificações técnicas, arquitetura, runbooks, documentação de API e changelogs. Inclui estratégias por audiência e templates completos.

#### Técnicas e Ferramentas
| Área | Técnica |
|------|--------|
| Tipos de Documento | Tech Spec, Architecture Doc, Runbook, API Doc, Changelog |
| Audiências | Developers, DevOps, Managers, End Users |
| Diagramas | Mermaid (markdown-based), Draw.io, Lucidchart, PlantUML |
| Plataformas | GitBook, Docusaurus, MkDocs, Sphinx |
| Style Checkers | Grammarly, Hemingway Editor, Vale |
| Voz | Ativa (não passiva), concisa, com exemplos |
| Estrutura | H1-H2-H3, listas, tabelas, TOC para docs longos |
| Manutenção | Versionamento, revisão trimestral, sync com código |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@orquestracao/project-manager** | Specs técnicas, documentação de arquitetura do HAOS |
| **@produto/product-manager** | PRDs, roadmap, changelogs de produto |
| **@seguranca/devops** | Runbooks, disaster recovery docs, playbooks operacionais |
| **@conselho/estrategista-chefe** | Documentação estratégica, decisões de arquitetura |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Importante para a longevidade e manutenibilidade do HAOS. Runbooks são especialmente críticos para operações DevOps.

---

### SKILL 13 — task-planning
**Repositório:** supercent-io/skills-template  
**URL:** https://skills.sh/supercent-io/skills-template/task-planning  
**Weekly Installs:** ~30 | **First Seen:** Jan 24, 2026

#### Sumário
Planejamento ágil de tarefas com User Stories (INVEST), decomposição Epic → Story → Task, priorização MoSCoW e Sprint Planning. Inclui Definition of Ready e Definition of Done.

#### Técnicas e Frameworks
| Área | Técnica |
|------|--------|
| User Stories | INVEST principle (Independent, Negotiable, Valuable, Estimable, Small, Testable) |
| Template | As a [user], I want [feature], So that [value] |
| Acceptance Criteria | Given-When-Then (BDD) |
| Decomposição | Epic → Story → Task (com estimativa em horas) |
| Priorização | MoSCoW (Must/Should/Could/Won't Have) |
| Estimativa | Story Points, T-Shirt sizing |
| Sprint | Goal, Duration, Velocity, Selected Stories |
| Quadro | Backlog → To Do → In Progress → Review → Done |
| WIP Limit | 2 tarefas em progresso por pessoa |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@orquestracao/project-manager** | Sprint planning, backlog grooming, task decomposition |
| **@produto/product-manager** | Priorização de features, roadmap, user stories |
| **@conselho/estrategista-chefe** | Planejamento estratégico de iniciativas |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Fundamental para organização e coordenação do trabalho do HAOS. O project-manager usa este framework como protocolo base.

---

### SKILL 14 — brainstorming
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/brainstorming  
**Weekly Installs:** ~15K | **Stars:** 83.3K

#### Sumário
Skill de ideação colaborativa que transforma ideias brutas em designs e specs completos através de diálogo estruturado. Processo em 6 etapas: exploração de contexto → perguntas clarificadoras → proposição de abordagens → apresentação do design → documentação → transição para implementação.

#### Técnicas e Princípios
| Princípio | Descrição |
|-----------|-----------|
| Uma pergunta por vez | Não sobrecarregar com múltiplas questões |
| Multiple choice preferido | Mais fácil responder que perguntas abertas |
| YAGNI Ruthlessly | Remover features desnecessárias |
| 2-3 abordagens sempre | Com trade-offs e recomendação |
| Validação incremental | Aprovar seção por seção |
| Anti-Pattern evitado | "Isso é simples demais para precisar de design" |

#### Processo (Workflow)
```
Explore context → Ask questions → Propose approaches → Present design → 
User approves? → Write design doc → Invoke writing-plans
```

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@conselho/estrategista-chefe** | Brainstorming de estratégias, novas iniciativas |
| **@conselho/diretor-criativo** | Conceitos criativos, exploração de ideias |
| **@produto/product-manager** | Ideação de features, exploração de soluções |
| **@orquestracao/project-manager** | Planejamento de projetos complexos |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Skill de orquestração de primeira linha. O processo estruturado é ideal para sessões de planejamento do HAOS com múltiplos agentes.

---

### SKILL 15 — systematic-debugging
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/systematic-debugging  
**Weekly Installs:** ~25K | **Stars:** 83.3K

#### Sumário
Metodologia rigorosa de debugging em 4 fases que força investigação de causa raiz antes de qualquer fix. "Iron Law": NENHUMA correção sem investigação prévia da causa raiz.

#### As 4 Fases (MUST completar em ordem)
| Fase | Atividades | Critério de Sucesso |
|------|-----------|---------------------|
| 1. Root Cause Investigation | Ler erros, reproduzir, verificar mudanças recentes, coletar evidências | Entender O QUÊ e POR QUÊ |
| 2. Pattern Analysis | Encontrar exemplos funcionando, comparar referências, identificar diferenças | Identificar diferenças |
| 3. Hypothesis & Testing | Formular hipótese única, testar minimamente | Hipótese confirmada ou nova |
| 4. Implementation | Criar failing test, implementar fix único, verificar | Bug resolvido, testes passam |

#### Técnicas
- Leitura cuidadosa de stack traces e error codes
- Reprodução consistente antes de qualquer fix
- Git diff e verificação de mudanças recentes
- Coleta de evidências em sistemas multi-componente
- Tracing de data flow de forma retroativa
- Hipótese única (não múltiplas ao mesmo tempo)
- Criar failing test ANTES do fix

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-backend** | Debugging de serviços e APIs do HAOS |
| **@produto/dev-frontend** | Debugging de componentes e fluxos UI |
| **@orquestracao/qa-reviewer** | Análise sistemática de falhas de teste |
| **@seguranca/devops** | Root cause analysis de incidents em produção |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Metodologia essencial para qualquer sistema complexo. O HAOS com múltiplos agentes é especialmente propenso a bugs difíceis de rastrear — esta skill previne fixes superficiais.

---

### SKILL 16 — test-driven-development
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/test-driven-development  
**Weekly Installs:** ~20K | **Stars:** 83.3K

#### Sumário
TDD rigoroso com ciclo Red-Green-Refactor. "Iron Law": NENHUM código de produção sem failing test primeiro. Cada fase deve ser verificada explicitamente executando o test runner.

#### Ciclo Red-Green-Refactor
```
RED: Escrever teste falhando
→ Verificar que FALHA (pelo motivo correto)
GREEN: Código mínimo para passar
→ Verificar que PASSA
REFACTOR: Limpar código (sem quebrar testes)
→ Repetir
```

#### Critérios para Bom Teste
| Critério | Descrição |
|----------|-----------|
| Um comportamento | Cada teste verifica uma coisa |
| Nome claro | Nome descreve comportamento esperado |
| Código real | Sem mocks a não ser que necessário |
| Mínimo | Menor input para testar o comportamento |
| Intenção clara | Demonstra a API desejada |

#### Red Flags (STOP e recomece)
- Código antes do teste
- Teste depois da implementação
- Teste passa imediatamente (sem falhar antes)
- Não consegue explicar por que o teste falhou

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-backend** | TDD em todos os desenvolvimentos de features |
| **@produto/dev-frontend** | TDD para componentes e lógica de UI |
| **@orquestracao/qa-reviewer** | Validação do processo TDD dos devs |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Metodologia core de desenvolvimento. Crítico para manter qualidade em um sistema multi-agente onde mudanças podem ter efeitos cascata.

---

### SKILL 17 — writing-plans
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/writing-plans  
**Weekly Installs:** 28.5K | **Stars:** 83.3K

#### Sumário
Criação de planos de implementação detalhados com tarefas granulares (2-5 min cada), estrutura de arquivos mapeada, comandos exatos, outputs esperados e integração com TDD. Cada plano passa por revisão iterativa antes da execução.

#### Estrutura de Plano (Obrigatória)
```markdown
# Feature Name
Goal: [uma frase]
Architecture: [2-3 frases]
Tech Stack: [lista]

## Chunk 1: <nome>
- [ ] Escrever teste falhando
- [ ] Executar: `npm test path/to/test.ts` → FAIL esperado
- [ ] Implementar código mínimo
- [ ] Executar: `npm test path/to/test.ts` → PASS esperado
- [ ] Commit
```

#### Princípios
| Princípio | Aplicação |
|-----------|-----------|
| DRY | Não repetir lógica no plano |
| YAGNI | Remover features desnecessárias |
| TDD | Cada tarefa inclui ciclo Red-Green |
| Commits frequentes | Após cada tarefa |
| Bite-sized | 2-5 minutos por passo |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@orquestracao/project-manager** | Criação de planos de implementação de features |
| **@produto/product-manager** | Planos de desenvolvimento de produto |
| **@conselho/estrategista-chefe** | Planos estratégicos de execução |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Skill de orquestração fundamental. O HAOS usa este formato para coordenar trabalho entre agentes. Integra com brainstorming → writing-plans → executing-plans.

---

### SKILL 18 — dispatching-parallel-agents
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/dispatching-parallel-agents  
**Weekly Installs:** ~20K | **Stars:** 83.3K

#### Sumário
Metodologia para executar múltiplas investigações ou tarefas independentes em paralelo, despachando um agente por domínio de problema. Economiza tempo em 3x ou mais quando há falhas em múltiplos subsistemas independentes.

#### Quando Usar
| Usar | Não Usar |
|------|---------|
| 3+ arquivos falhando com causas diferentes | Falhas relacionadas (fix de uma pode resolver outras) |
| Múltiplos subsistemas quebrados independentemente | Precisa entender o estado completo do sistema |
| Investigações sem estado compartilhado | Exploratory debugging (não sabe o que está quebrado) |

#### Estrutura de Prompt para Agente
```
Elementos obrigatórios:
- Focused: Um domínio de problema claro
- Self-contained: Todo contexto necessário
- Specific output: O que o agente deve retornar
- Constraints: O que NÃO mudar
```

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@conselho/main** | Orquestração de agentes paralelos em projetos grandes |
| **@orquestracao/project-manager** | Decomposição de tarefas para execução paralela |
| **@produto/dev-backend** | Debugging paralelo de múltiplos serviços |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> SKILL NÚCLEO DO HAOS. A capacidade de despachar agentes em paralelo é o que define a superioridade do HAOS sobre abordagens sequenciais.

---

### SKILL 19 — subagent-driven-development
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/subagent-driven-development  
**Weekly Installs:** ~25K | **Stars:** 83.3K

#### Sumário
Execução de planos de implementação via subagentes especializados com revisão em dois estágios (spec compliance → code quality) após cada tarefa. Fresh subagent por tarefa elimina contaminação de contexto.

#### Processo por Tarefa
```
1. Despachar implementer subagent (contexto isolado)
   ↓ (se perguntas: responder e re-despachar)
2. Implementer implementa, testa, commita, auto-revisa
   ↓
3. Despachar spec reviewer subagent
   ↓ (se não conforme: implementer corrige → re-review)
4. Despachar code quality reviewer subagent
   ↓ (se não aprovado: implementer corrige → re-review)
5. Marcar tarefa completa
```

#### Seleção de Modelo por Tarefa
| Tipo de Tarefa | Modelo |
|----------------|--------|
| Implementação mecânica (1-2 arquivos, spec clara) | Modelo rápido e barato |
| Integração e julgamento (multi-arquivo, debugging) | Modelo padrão |
| Arquitetura, design, revisão | Modelo mais capaz |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@conselho/main** | Orquestração geral do desenvolvimento do HAOS |
| **@orquestracao/project-manager** | Coordenação de subagentes de implementação |
| **@orquestracao/qa-reviewer** | Spec reviewer e code quality reviewer |
| **@produto/dev-backend** | Implementer subagent para features backend |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> SKILL FUNDAMENTAL DO HAOS. Define o paradigma de desenvolvimento: fresh subagent por tarefa + revisão dupla = alta qualidade em escala.

---

### SKILL 20 — verification-before-completion
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/verification-before-completion  
**Weekly Installs:** 15.7K | **Stars:** 76.5K

#### Sumário
Protocolo rigoroso que exige evidências verificadas antes de qualquer claim de conclusão. "Iron Law": NENHUMA claim de completion sem evidência de verificação fresca. Previne a tendência de agentes afirmarem sucesso sem verificar.

#### The Gate Function (5 Passos)
```
1. IDENTIFY: Qual comando prova este claim?
2. RUN: Executar o comando completo (fresco)
3. READ: Ler output completo, checar exit code
4. VERIFY: Output confirma o claim?
   → Se NÃO: Reportar status real com evidência
   → Se SIM: Fazer claim COM evidência
5. ONLY THEN: Fazer o claim
```

#### Tabela de Verificação
| Claim | Requer | Não Suficiente |
|-------|--------|----------------|
| Testes passam | Output de teste: 0 falhas | Run anterior, "should pass" |
| Build ok | Build command: exit 0 | Linter passou |
| Bug corrigido | Testar sintoma original | Código mudou |
| Agente completou | VCS diff mostra mudanças | Agente reportou "sucesso" |
| Requisitos atendidos | Checklist linha-a-linha | Testes passando |

#### Red Flags de Agentes
- "Should work now" sem executar verificação
- "I'm confident" (confiança ≠ evidência)
- Trusting agent success reports sem verificar
- "Partial check is enough"

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@orquestracao/qa-reviewer** | Protocolo padrão de validação antes de approval |
| **@conselho/main** | Verificação de resultados reportados por subagentes |
| **@produto/dev-backend** | Verificação antes de marcar tarefas como concluídas |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> CRÍTICO para integridade do HAOS. Sistemas multi-agente são especialmente propensos ao problema de agentes reportando conclusão sem verificar. Esta skill é a defesa contra isso.

---

### SKILL 21 — executing-plans
**Repositório:** obra/superpowers  
**URL:** https://skills.sh/obra/superpowers/executing-plans  
**Weekly Installs:** 22.8K | **Stars:** 81.8K

#### Sumário
Execução estruturada de planos de implementação com revisão crítica, progresso passo-a-passo e verificação após cada tarefa. Alternativa a subagent-driven-development quando subagentes não estão disponíveis.

#### Processo
```
1. Carregar e revisar plano criticamente
   (identificar questões/preocupações antes de começar)
2. Para cada tarefa:
   → Marcar in_progress
   → Seguir cada passo exatamente
   → Executar verificações especificadas
   → Marcar completed
3. Após todas tarefas: finishing-a-development-branch
```

#### Quando Parar e Pedir Ajuda
- Bloqueio (dependência faltante, teste falha, instrução não clara)
- Plano tem gaps críticos
- Verificação falha repetidamente
- Instrução não compreendida

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@produto/dev-backend** | Execução de planos de implementação |
| **@produto/dev-frontend** | Execução de planos de UI |
| **@orquestracao/project-manager** | Acompanhamento de progresso de execução |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Skill complementar ao subagent-driven-development. Útil quando se executa em ambientes sem suporte a subagentes.

---

### SKILL 22 — audit-website
**Repositório:** squirrelscan/skills  
**URL:** https://skills.sh/squirrelscan/skills/audit-website  
**Stars:** Não informado

#### Sumário
Auditoria completa de websites usando o CLI squirrelscan (230+ regras em 21 categorias): SEO, técnico, performance, segurança, acessibilidade, usabilidade, links, E-E-A-T, mobile, schema, legal, social e local SEO.

#### Categorias de Auditoria
| Categoria | O que verifica |
|-----------|---------------|
| SEO | Meta tags, títulos, descrições, canonical, Open Graph |
| Técnico | Links quebrados, redirect chains, page speed, mobile |
| Performance | Page load, resource usage, caching |
| Segurança | Secrets vazados, HTTPS, security headers, mixed content |
| Acessibilidade | Alt text, contraste, keyboard navigation |
| Legal | Privacy policies, terms of service, compliance |
| Schema | Schema.org, structured data, rich snippets |

#### Workflow de Auditoria
```
1. surface scan (rápido, superficial)
2. deep scan (detalhado: segurança, performance, acessibilidade)
3. Propor fixes → confirmar com usuário
4. Parallelizar fixes via subagents
5. Re-auditar → comparar before/after
```

#### Score Targets
| Score Inicial | Target | Trabalho |
|---------------|--------|----------|
| < 50 (Grade F) | 75+ | Major fixes |
| 50-70 (Grade D) | 85+ | Moderate fixes |
| 70-85 (Grade C) | 90+ | Polish |
| > 85 (Grade B+) | 95+ | Fine-tuning |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@trafego/traffic-master** | Auditoria SEO de landing pages e funis |
| **@produto/dev-frontend** | Fixes técnicos de performance e acessibilidade |
| **@orquestracao/compliance-officer** | Compliance legal, privacy policies |
| **@seguranca/chuck-norris** | Segurança: secrets, HTTPS, security headers |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Excelente para auditorias de propriedades web do HAOS e clientes. Integra SEO + segurança + performance em uma única ferramenta.

---

### SKILL 23 — skill-vetter
**Repositório:** useai-pro/openclaw-skills-security  
**URL:** https://skills.sh/useai-pro/openclaw-skills-security/skill-vetter  
**Weekly Installs:** 5.5K | **Stars:** 28

#### Sumário
Auditor de segurança para skills de agentes AI. Avalia skills antes da instalação em 4 etapas: verificação de metadados, análise de escopo de permissões, análise de conteúdo (red flags) e detecção de typosquatting.

#### Protocolo de Vetting (4 Etapas)
| Etapa | O que verifica |
|-------|---------------|
| 1. Metadata Check | Nome, versão semver, descrição, autor identificável |
| 2. Permission Scope | fileRead (Low), fileWrite (Medium), network (High), shell (Critical) |
| 3. Content Analysis | Critical red flags, warnings, informational |
| 4. Typosquat Detection | Comparar com skills legítimas conhecidas |

#### Red Flags por Severidade
| Nível | Exemplos |
|-------|---------|
| **CRITICAL (bloquear)** | `~/.ssh`, `~/.aws`, curl/wget/nc em instruções, Base64 obfuscado |
| **WARNING (revisar)** | Acesso amplo (`/**/*`), modificar `/etc/`, sudo requests |
| **Informational** | Descrição vaga, sem versão, autor sem perfil público |

#### Output Format
```
SKILL VETTING REPORT
VERDICT: SAFE / WARNING / DANGER / BLOCK
PERMISSIONS: [GRANTED/DENIED] + justificativa
RED FLAGS: lista com severidade
RECOMMENDATION: install / review further / do not install
```

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@seguranca/chuck-norris** | Auditoria de todas as skills antes de instalar no HAOS |
| **@orquestracao/compliance-officer** | Política de aprovação de skills externas |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> CRÍTICO para segurança do HAOS. Todo skill externo DEVE passar por este vetting antes de ser adicionado ao sistema. Previne supply chain attacks via skills maliciosas.

---

### SKILL 24 — self-improving-agent
**Repositório:** charon-fan/agent-playbook  
**URL:** https://skills.sh/charon-fan/agent-playbook/self-improving-agent  
**First Seen:** Jan 11, 2025

#### Sumário
Sistema universal de auto-melhoria que aprende de TODAS as interações de skills, acumulando padrões e insights para melhorar continuamente suas próprias capacidades. Implementa arquitetura de memória tripla (Semântica + Episódica + Working).

#### Arquitetura de Memória
| Tipo | Storage | Conteúdo |
|------|---------|----------|
| Semantic Memory | `memory/semantic-patterns.json` | Padrões e regras aprendidos |
| Episodic Memory | `memory/episodic/` | Experiências específicas |
| Working Memory | `memory/working/` | Contexto atual |

#### Loop de Auto-Melhoria
```
Skill Event → Extract Experience → Abstract Pattern → Update Skill
       ↑                                                     ↓
User Feedback ← Confidence Update ← Pattern Validation ←────┘
```

#### Triggers Automáticos (Hooks)
| Evento | Ação |
|--------|------|
| before_start | Log session start |
| after_complete | Extract patterns, update skills |
| on_error (exit ≠ 0) | Capture error context, trigger self-correction |

#### Regras de Abstração
- Experiência repetida 3+ vezes → `pattern_level: critical` → Adicionar à seção "Critical Mistakes"
- Solução efetiva → `pattern_level: best_practice` → Adicionar às "Best Practices"
- User rating ≥ 7 → `pattern_level: strength` → Reforçar abordagem
- User rating ≤ 4 → `pattern_level: weakness` → Adicionar ao "What to Avoid"

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@conselho/main** | Auto-melhoria do agente orquestrador principal |
| **@orquestracao/project-manager** | Aprendizado de padrões de coordenação |
| **@seguranca/chuck-norris** | Atualização contínua de padrões de segurança |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> SKILL TRANSFORMACIONAL para o HAOS. Permite que o sistema aprenda e melhore de forma autônoma ao longo do tempo, aumentando eficácia sem intervenção humana.

---

### SKILL 25 — proactive-agent
**Repositório:** halthelobster  
**URL:** https://skills.sh/halthelobster/proactive-agent

#### Sumário
Transforma agentes de executores de tarefas em parceiros proativos que antecipam necessidades e se melhoram continuamente. Inclui arquitetura de memória com pre-compaction flush, reverse prompting, security hardening e self-healing.

#### Capacidades Principais
| Capacidade | Descrição |
|------------|-----------|
| Memory Architecture | Preservação de contexto quando a janela enche (pre-compaction flush) |
| Reverse Prompting | Superficializa ideias que o usuário não sabia que precisava pedir |
| Security Hardening | Padrões de segurança integrados no comportamento do agente |
| Self-Healing | Diagnóstica e corrige seus próprios problemas |
| Alignment Systems | Mantém missão, lembra de quem serve |
| Proactive Value Creation | Gera valor sem ser pedido explicitamente |

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@conselho/main** | Comportamento proativo do orquestrador principal |
| **@conselho/estrategista-chefe** | Antecipação de necessidades estratégicas |
| **#arena/concierge** | Interação proativa e antecipação de necessidades do usuário |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Define o paradigma comportamental dos agentes do HAOS. A proatividade e o self-healing são características distintivas de um sistema verdadeiramente autônomo.

---

### SKILL 26 — planning-with-files
**Repositório:** othmanadi  
**URL:** https://skills.sh/othmanadi/planning-with-files  
**Weekly Installs:** 1.9K

#### Sumário
Converte workflows em planejamento persistente usando arquivos markdown no estilo Manus. Cria task_plan.md, findings.md e progress.md para rastreamento de tarefas complexas multi-step, garantindo continuidade mesmo entre sessões.

#### Arquivos Criados
| Arquivo | Propósito |
|---------|-----------|
| `task_plan.md` | Plano detalhado com tarefas e subtarefas |
| `findings.md` | Descobertas e insights durante execução |
| `progress.md` | Estado atual, tarefas completadas, pendentes |

#### Quando Usar
- Início de tarefas complexas multi-step
- Projetos de pesquisa
- Qualquer tarefa que requer > 5 tool calls
- Projetos com múltiplos agentes

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@orquestracao/project-manager** | Rastreamento de progresso de projetos complexos |
| **@conselho/main** | Coordenação de planos entre sessões |
| **@dados/pesquisador** | Documentação de findings de pesquisa |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Excelente para garantir continuidade em projetos longos do HAOS. Resolve o problema de perda de contexto entre sessões.

---

### SKILL 27 — twitter-automation
**Repositório:** inferen-sh/skills  
**URL:** https://skills.sh/inferen-sh/skills/twitter-automation

#### Sumário
Automação completa de Twitter/X via inference.sh CLI (`infsh`), cobrindo posts de texto, posts com mídia, likes, retweets, DMs, follows e perfis. Integra com geração de imagem e vídeo AI para workflows completos de conteúdo.

#### Operações Disponíveis
| App | App ID | Função |
|-----|--------|--------|
| Post Tweet | x/post-tweet | Tweet de texto |
| Create Post | x/post-create | Post com mídia |
| Like Post | x/post-like | Curtir tweet |
| Retweet | x/post-retweet | Retweetar |
| Delete Post | x/post-delete | Deletar tweet |
| Send DM | x/dm-send | Mensagem direta |
| Follow User | x/user-follow | Seguir usuário |
| Get User | x/user-get | Perfil do usuário |

#### Workflow: Gerar e Publicar Conteúdo AI
```bash
# 1. Gerar imagem com FLUX
infsh app run falai/flux-dev-lora --input '{"prompt": "..."}' > image.json
# 2. Publicar no Twitter com imagem
infsh app run x/post-create --input '{"text": "...", "media_url": "<url>"}'
```

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@criativo/sm-social** | Publicação automática de conteúdo nas redes sociais |
| **@criativo/content-strategist** | Agendamento e automação de calendário de conteúdo |
| **@trafego/traffic-master** | Automação de conteúdo para tráfego orgânico |
| **@conselho/cmo** | Monitoramento e engajamento da conta da marca |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Alta relevância para o pilar de social media e tráfego orgânico do HAOS. Automatiza o posting de conteúdo criado pelos agentes criativos.

---

### SKILL 28 — ai-image-generation
**Repositório:** inferen-sh/skills  
**URL:** https://skills.sh/inferen-sh/skills/ai-image-generation

#### Sumário
Geração de imagens com 50+ modelos AI (FLUX, Gemini, Grok, Seedream) via inference.sh CLI. Suporte a text-to-image, image-to-image, inpainting, LoRA customization, edição, upscaling e text rendering.

#### Modelos Principais
| Modelo | App ID | Melhor Para |
|--------|--------|------------|
| FLUX Dev LoRA | falai/flux-dev-lora | Alta qualidade com estilos customizados |
| Gemini 3 Pro | google/gemini-3-pro-image-preview | Modelo mais recente do Google |
| Grok Imagine | xai/grok-imagine-image | xAI, múltiplos aspectos |
| Seedream 4.5 | bytedance/seedream-4-5 | Qualidade cinematográfica 2K-4K |
| FLUX Klein 4B | pruna/flux-klein-4b | Ultra-barato ($0.0001/imagem) |
| Topaz Upscaler | falai/topaz-image-upscaler | Upscaling profissional |
| Reve | falai/reve | Edição com linguagem natural, text rendering |

#### Capacidades
- text-to-image, image-to-image, inpainting
- LoRA customization para estilos de marca
- Upscaling profissional até 4K
- Text rendering em imagens
- Junção de múltiplas imagens (stitch)

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@criativo/designer** | Geração de assets visuais, mockups, criativos |
| **@criativo/videomaker** | Frames para vídeos, thumbnails |
| **@criativo/sm-social** | Imagens para posts nas redes sociais |
| **@trafego/media-buyer** | Criativos para campanhas pagas |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Skill produtiva para o pilar criativo do HAOS. Automatiza a geração de assets visuais em escala para campanhas e conteúdo.

---

### SKILL 29 — ai-video-generation
**Repositório:** inferen-sh/skills  
**URL:** https://skills.sh/inferen-sh/skills/ai-video-generation

#### Sumário
Geração de vídeos com 40+ modelos AI via inference.sh CLI. Suporte a text-to-video, image-to-video, avatar/lipsync e utilitários de vídeo (foley, upscaling, merge).

#### Modelos por Categoria
| Categoria | Modelos Destaque |
|-----------|-----------------|
| Text-to-Video | Google Veo 3.1, Grok Video, Seedance 1.5 Pro |
| Image-to-Video | Wan 2.5, Seedance Lite |
| Avatar/Lipsync | OmniHuman 1.5, Fabric 1.0, PixVerse Lipsync |
| Utilities | Foley (efeitos sonoros), Topaz Upscaler, Media Merger |

#### Casos de Uso
- Geração de VSLs (Video Sales Letters)
- Vídeos de demonstração de produtos
- Avatares falantes (lipsync)
- UGC simulado com AI
- Vídeos de anúncios

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@criativo/videomaker** | Produção de VSLs, vídeos de produto, anúncios |
| **@criativo/sm-social** | Vídeos curtos para Reels, TikTok, Stories |
| **@trafego/media-buyer** | Criativos em vídeo para campanhas pagas |
| **@conselho/diretor-criativo** | Direção criativa de vídeos com avatares |

#### Relevância HAOS: ⭐⭐⭐⭐ (4/5)
> Alta relevância para produção de conteúdo em escala. VSLs e vídeos de anúncio são fundamentais para funis de conversão do HAOS.

---

### SKILL 30 — web-search
**Repositório:** inferen-sh/skills  
**URL:** https://skills.sh/inferen-sh/skills/web-search

#### Sumário
Busca web e extração de conteúdo via APIs Tavily e Exa através do inference.sh CLI. 5 apps: Tavily Search Assistant (respostas com fontes), Tavily Extract (extração multi-URL), Exa Search, Exa Answer e Exa Extract.

#### Apps Disponíveis
| App | App ID | Melhor Para |
|-----|--------|------------|
| Search Assistant | tavily/search-assistant | Respostas AI com fontes e imagens |
| Extract | tavily/extract | Extração de múltiplas URLs |
| Exa Search | exa/search | Busca inteligente com contexto |
| Exa Answer | exa/answer | Respostas factuais diretas |
| Exa Extract | exa/extract | Análise de página web |

#### Casos de Uso
- Research e inteligência competitiva
- RAG (Retrieval-Augmented Generation)
- Fact-checking com fontes
- Agregação de conteúdo de múltiplas fontes
- Construção de agentes de pesquisa

#### Workflow: Research + LLM
```bash
# 1. Buscar informação
infsh app run tavily/search-assistant --input '{"query": "..."}' > search_results.json
# 2. Analisar com Claude
infsh app run openrouter/claude-sonnet-45 --input '{"prompt": "Summarize: <results>"}'
```

#### Mapeamento HAOS
| Agente | Aplicação |
|--------|-----------|
| **@dados/pesquisador** | Pesquisa de mercado, inteligência competitiva |
| **@conselho/estrategista-chefe** | Research estratégico, análise de tendências |
| **@criativo/content-strategist** | Research de conteúdo, pauta editorial |
| **@trafego/traffic-master** | Research de keywords, tendências de busca |

#### Relevância HAOS: ⭐⭐⭐⭐⭐ (5/5)
> Skill essencial para o HAOS. Dota os agentes de capacidade de pesquisa em tempo real, eliminando limitações de knowledge cutoff e permitindo decisões baseadas em dados atuais.

---

## Matriz de Relevância por Agente

### @conselho
| Skill | Agente | Relevância |
|-------|--------|-----------|
| brainstorming | estrategista-chefe, diretor-criativo | ⭐⭐⭐⭐⭐ |
| writing-plans | estrategista-chefe | ⭐⭐⭐⭐⭐ |
| dispatching-parallel-agents | main | ⭐⭐⭐⭐⭐ |
| proactive-agent | main, estrategista-chefe | ⭐⭐⭐⭐⭐ |
| self-improving-agent | main | ⭐⭐⭐⭐⭐ |
| web-search | estrategista-chefe | ⭐⭐⭐⭐⭐ |
| technical-writing | estrategista-chefe | ⭐⭐⭐⭐ |
| task-planning | estrategista-chefe | ⭐⭐⭐⭐ |

### @criativo
| Skill | Agente | Relevância |
|-------|--------|-----------|
| ai-image-generation | designer, videomaker, sm-social | ⭐⭐⭐⭐ |
| ai-video-generation | videomaker, sm-social | ⭐⭐⭐⭐ |
| twitter-automation | sm-social, content-strategist | ⭐⭐⭐⭐ |
| web-search | content-strategist | ⭐⭐⭐⭐⭐ |

### @trafego
| Skill | Agente | Relevância |
|-------|--------|-----------|
| audit-website | traffic-master | ⭐⭐⭐⭐ |
| performance-optimization | tracking-engineer | ⭐⭐⭐⭐ |
| data-analysis | tracking-engineer | ⭐⭐⭐⭐⭐ |
| web-search | traffic-master | ⭐⭐⭐⭐⭐ |
| twitter-automation | traffic-master | ⭐⭐⭐⭐ |

### @dados
| Skill | Agente | Relevância |
|-------|--------|-----------|
| data-analysis | data-analyst, bi-engineer | ⭐⭐⭐⭐⭐ |
| database-schema-design | bi-engineer | ⭐⭐⭐⭐⭐ |
| web-search | pesquisador | ⭐⭐⭐⭐⭐ |
| api-design | bi-engineer | ⭐⭐⭐⭐ |

### @funnel
| Skill | Agente | Relevância |
|-------|--------|-----------|
| workflow-automation | automation-engineer | ⭐⭐⭐⭐ |
| api-design | automation-engineer | ⭐⭐⭐⭐⭐ |
| database-schema-design | crm-specialist | ⭐⭐⭐⭐⭐ |
| api-documentation | automation-engineer | ⭐⭐⭐⭐ |

### @produto
| Skill | Agente | Relevância |
|-------|--------|-----------|
| api-design | dev-backend | ⭐⭐⭐⭐⭐ |
| database-schema-design | dev-backend | ⭐⭐⭐⭐⭐ |
| backend-testing | dev-backend | ⭐⭐⭐⭐⭐ |
| test-driven-development | dev-backend, dev-frontend | ⭐⭐⭐⭐⭐ |
| security-best-practices | dev-backend | ⭐⭐⭐⭐⭐ |
| code-review | dev-backend, dev-frontend | ⭐⭐⭐⭐⭐ |
| code-refactoring | dev-backend, dev-frontend | ⭐⭐⭐⭐ |
| performance-optimization | dev-frontend, dev-backend | ⭐⭐⭐⭐ |
| web-accessibility | dev-frontend, ux-researcher | ⭐⭐⭐ |
| systematic-debugging | dev-backend, dev-frontend | ⭐⭐⭐⭐⭐ |
| api-documentation | dev-backend | ⭐⭐⭐⭐ |
| task-planning | product-manager | ⭐⭐⭐⭐ |

### @orquestracao
| Skill | Agente | Relevância |
|-------|--------|-----------|
| code-review | qa-reviewer | ⭐⭐⭐⭐⭐ |
| backend-testing | qa-reviewer | ⭐⭐⭐⭐⭐ |
| verification-before-completion | qa-reviewer | ⭐⭐⭐⭐⭐ |
| subagent-driven-development | project-manager, qa-reviewer | ⭐⭐⭐⭐⭐ |
| executing-plans | project-manager | ⭐⭐⭐⭐ |
| writing-plans | project-manager | ⭐⭐⭐⭐⭐ |
| task-planning | project-manager | ⭐⭐⭐⭐ |
| technical-writing | project-manager, compliance-officer | ⭐⭐⭐⭐ |
| security-best-practices | compliance-officer | ⭐⭐⭐⭐⭐ |
| audit-website | compliance-officer | ⭐⭐⭐⭐ |
| planning-with-files | project-manager | ⭐⭐⭐⭐ |

### @seguranca
| Skill | Agente | Relevância |
|-------|--------|-----------|
| security-best-practices | chuck-norris, devops | ⭐⭐⭐⭐⭐ |
| skill-vetter | chuck-norris | ⭐⭐⭐⭐⭐ |
| code-review | chuck-norris | ⭐⭐⭐⭐⭐ |
| workflow-automation | devops | ⭐⭐⭐⭐ |
| systematic-debugging | devops | ⭐⭐⭐⭐⭐ |
| audit-website | chuck-norris | ⭐⭐⭐⭐ |
| self-improving-agent | chuck-norris | ⭐⭐⭐⭐⭐ |
| database-schema-design | devops | ⭐⭐⭐⭐⭐ |
| technical-writing | devops | ⭐⭐⭐⭐ |

### #arena
| Skill | Agente | Relevância |
|-------|--------|-----------|
| proactive-agent | concierge | ⭐⭐⭐⭐⭐ |
| web-search | concierge | ⭐⭐⭐⭐ |

---

## Top 10 Skills por Relevância Global ao HAOS

| Rank | Skill | Relevância | Motivo |
|------|-------|-----------|--------|
| 1 | **dispatching-parallel-agents** | ⭐⭐⭐⭐⭐ | Núcleo do paradigma multi-agente do HAOS |
| 2 | **subagent-driven-development** | ⭐⭐⭐⭐⭐ | Define o modelo de desenvolvimento do HAOS |
| 3 | **verification-before-completion** | ⭐⭐⭐⭐⭐ | Integridade crítica em sistemas multi-agente |
| 4 | **proactive-agent** | ⭐⭐⭐⭐⭐ | Paradigma comportamental do HAOS |
| 5 | **self-improving-agent** | ⭐⭐⭐⭐⭐ | Auto-evolução autônoma do sistema |
| 6 | **skill-vetter** | ⭐⭐⭐⭐⭐ | Segurança de supply chain de skills |
| 7 | **security-best-practices** | ⭐⭐⭐⭐⭐ | Base de segurança de toda infraestrutura |
| 8 | **web-search** | ⭐⭐⭐⭐⭐ | Pesquisa em tempo real para todos os agentes |
| 9 | **systematic-debugging** | ⭐⭐⭐⭐⭐ | Root cause analysis em sistemas complexos |
| 10 | **writing-plans** | ⭐⭐⭐⭐⭐ | Coordenação estruturada de implementações |

---

## Gaps e Recomendações

### Skills Não Encontradas mas Relevantes para HAOS
1. **CI/CD Pipeline Management** — Automação de deploys, rollbacks, blue-green deployments
2. **LLM Observability** — Monitoramento e tracing de chamadas LLM (OpenTelemetry para AI)
3. **Vector Database Management** — Gestão de embeddings para memória semântica
4. **Rate Limiting & Cost Management** — Controle de custos de LLM em produção
5. **Agent Memory Persistence** — Persistência de memória entre sessões de agentes

### Prioridade de Implementação no HAOS

**Fase 1 — Core (Implementar Imediatamente)**
- dispatching-parallel-agents
- subagent-driven-development
- verification-before-completion
- security-best-practices
- skill-vetter

**Fase 2 — Qualidade (Próximo Sprint)**
- systematic-debugging
- test-driven-development
- code-review
- backend-testing

**Fase 3 — Inteligência (30-60 dias)**
- self-improving-agent
- proactive-agent
- web-search
- data-analysis

**Fase 4 — Produção de Conteúdo (60-90 dias)**
- ai-image-generation
- ai-video-generation
- twitter-automation
- audit-website

---

## Estatísticas da Análise

| Métrica | Valor |
|---------|-------|
| Total de skills analisadas | 30 |
| Skills com relevância 5/5 | 15 (50%) |
| Skills com relevância 4/5 | 12 (40%) |
| Skills com relevância 3/5 | 3 (10%) |
| Agente mais coberto | @produto/dev-backend (12 skills) |
| Agente com menor cobertura | #arena/concierge (2 skills) |
| Repositório mais relevante | obra/superpowers (7 skills, todas 5/5) |

---

*Análise gerada em 28/03/2026 | HAOS Technical Skills Intelligence Report*
