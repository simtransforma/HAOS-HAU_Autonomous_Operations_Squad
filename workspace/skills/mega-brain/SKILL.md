# mega-brain — Comandos Especiais do HAOS

Skill custom do HAOS. Fornece comandos rápidos para operação do sistema via prefixo `mb:`.

## Comandos

### mb:briefing
Gera um template de briefing estruturado para facilitar a abertura de um novo Rito v2.

**Ação:**
1. Ler `IDENTITY.md` para contexto de marca
2. Ler `memory/` (hoje e ontem) para projetos em andamento
3. Gerar template preenchível com os campos obrigatórios do Rito v2:
   - Objetivo (o que precisa ser feito)
   - Prazo (deadline ou "flexível")
   - Budget (valor ou "a definir")
   - Público-alvo
   - Canais envolvidos
   - Critério de pronto (o que significa "feito")
   - Restrições adicionais
4. Apresentar ao usuário para preencher

**Output:** Template markdown pronto para o usuário preencher e enviar com `#`.

---

### mb:scan
Escaneia o estado completo do sistema.

**Ação:**
1. Ler `runtime/state/rito-atual.md` — verificar se há rito ativo
2. Ler `MEMORY.md` — decisões e regras ativas
3. Ler `memory/` (hoje e ontem) — contexto recente
4. Executar `memory_search` para projetos em andamento
5. Verificar estado dos arquivos de bootstrap (SOUL.md, AGENTS.md, USER.md, IDENTITY.md, TOOLS.md)
6. Listar últimas 5 interações significativas

**Output:** Relatório de estado completo em formato tabela:
- Rito ativo: sim/não (fase atual se sim)
- Projetos em andamento: lista
- Última atividade: timestamp
- Bootstrap: completo/incompleto
- Memória: tamanho, última escrita

---

### mb:status
Status geral detalhado do sistema.

**Ação:**
1. Se há rito ativo: mostrar fase atual, progresso, próximo gate
2. Listar projetos em andamento com status
3. Listar bloqueios ativos (se houver)
4. Mostrar última interação com cada departamento
5. Mostrar uso de recursos (sessões ativas, subagentes)

**Output:** Dashboard em markdown com seções: Rito, Projetos, Bloqueios, Departamentos.

---

### mb:agents
Lista todos os 29 agentes com status.

**Ação:**
1. Ler `AGENTS.md` para o mapa de agentes
2. Verificar quais agentes têm sessões ativas
3. Verificar quais agentes foram acionados recentemente (últimas 24h)

**Output:** Tabela com: ID, Departamento, Status (IDLE/ATIVO/BLOQUEADO), Última interação.

---

### mb:memory
Resumo da memória ativa.

**Ação:**
1. Ler `MEMORY.md` — listar decisões e regras
2. Ler `memory/` — listar últimos 7 dias de logs
3. Executar `memory_search("projetos ativos")` — listar resultados
4. Contar total de entradas de memória

**Output:** Resumo estruturado com: Decisões ativas, Últimas 5 entradas, Projetos referenciados, Tamanho total.
