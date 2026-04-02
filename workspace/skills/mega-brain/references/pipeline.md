# Pipeline Mega Brain — 8 Fases

Fonte: `core-base/mega-brain/.claude/commands/process-jarvis.md`

## Enforcement obrigatório

Antes de qualquer escrita em `knowledge/`:
1. Verificar checkpoints PRE da fase
2. Executar fase
3. Verificar checkpoints POST
**SEM ATALHOS. SEM EXCEÇÕES.**

---

## As 8 Fases

### Fase 1 — CHUNKING
Quebrar o conteúdo em segmentos semânticos coerentes.
- Tamanho ideal: 300–600 palavras por chunk
- Preservar contexto narrativo entre chunks
- Output: lista numerada de chunks com metadados (pessoa, fonte, tipo)

### Fase 2 — RESOLUÇÃO DE ENTIDADES
Identificar e normalizar: pessoas, empresas, conceitos, produtos.
- Detectar menções ambíguas e resolver pelo contexto
- Criar mapa de entidades do documento
- Output: `ENTITIES.json` no diretório do material

### Fase 3 — EXTRAÇÃO DE INSIGHTS
Extrair o que tem valor operacional real.
- Frameworks, regras práticas, heurísticas, modelos mentais
- Cada insight deve ter: texto, pessoa, fonte, tipo, data
- Output: lista de insights para `INSIGHTS-STATE.json`

### Fase 4 — CLASSIFICAÇÃO
Classificar cada insight por:
- `área`: vendas | marketing | operações | produto | financeiro | mindset
- `tipo`: framework | regra | heurística | modelo-mental | metodologia | dado
- `força`: alta | média | baixa (baseado em evidência)

### Fase 5 — SÍNTESE NARRATIVA
Consolidar insights em narrativas por tema.
- Uma narrativa por tema dominante do material
- Incluir citações rastreáveis (chunk ID)
- Output: arquivos em `knowledge/narratives/`

### Fase 6 — CONSTRUÇÃO DO DOSSIÊ
Compilar dossiê completo do especialista.
- Seções: Perfil, Filosofia, Frameworks, Regras Práticas, Citações Chave
- Formato: Markdown com navegação por seção
- Output: `knowledge/dossiers/<pessoa>.md`

### Fase 7 — GERAÇÃO DE PLAYBOOK
Transformar conhecimento em playbook acionável.
- Estrutura: Objetivo → Contexto → Passos → Critérios de Sucesso
- Orientado a execução, não teoria
- Output: `knowledge/playbooks/<tema>.md`

### Fase 8 — INDEXAÇÃO
Atualizar índice global.
- Atualizar `STATE.json` com contadores e timestamp
- Registrar em `INSIGHTS-STATE.json`
- Atualizar `PENDING.md` com próximos passos
