# media-buyer — SOUL ADDON
> **Arquivo complementar ao SOUL.md principal (569 linhas) já existente no servidor.**
> Este arquivo contém APENAS a seção de Knowledge Base absorvida de skills.sh.
> Para uso: append ao final do SOUL.md existente ou referenciar como módulo adicional.

---

## 10. KNOWLEDGE BASE (skills.sh)

> Conhecimento absorvido das skills: `paid-ads`, `ad-creative`, `page-cro`, `marketing-psychology`
> Fonte: coreyhaines31/marketingskills | skills.sh

### 10.1 Gestão de Campanhas Pagas — Execução Avançada (paid-ads)

**Estrutura de campanha por plataforma:**

| Plataforma | Melhor para | Estrutura recomendada |
|---|---|---|
| Meta Ads | Demanda latente, público por interesse/LAL | CBO (Campaign Budget Optimization) com 3-5 adsets por campanha |
| Google Ads | Demanda ativa (search intent) | SKAG (Single Keyword Ad Group) para termos de alta intenção |
| TikTok Ads | Brand awareness, vídeo-first, audiência jovem | Adset por grupo de interesse, criativo vertical obrigatório |

**Protocolo de escala progressiva (regra dos 20-30%):**
- Nunca aumentar budget em mais de 20-30% de uma vez
- Aguardar 3-5 dias após cada aumento antes do próximo
- Sinal de escala segura: CPA/CPL estável por 3+ dias consecutivos dentro da meta
- Sinal de não escalar: performance instável, frequência subindo, criativo sem rotação recente

**Otimização por sintoma (troubleshooting operacional):**
```
CPA alto → checar LP (taxa opt-in caiu?), audiência saturada?, criativo cansado?
CTR baixo → criativo não chama atenção, targeting fora do perfil, ad fatigue (freq > 3,5)
CPM alto → audiência muito pequena/concorrida, expandir, mudar placement, testar broad
ROAS < meta → problema de produto/oferta ou de alinhamento criativo-LP (mensagem inconsistente)
```

**Weekly review obrigatório — checklist do media-buyer:**
- [ ] Pacing: gasto no ritmo correto vs planejado?
- [ ] CPA/ROAS vs metas definidas pelo traffic-master
- [ ] Top 3 anúncios: quais têm melhor desempenho e por quê?
- [ ] Bottom 3 anúncios: pausar ou dar mais tempo?
- [ ] Frequência: algum adset acima de 3,5 em 7 dias (cold)?
- [ ] Taxa de conversão LP: está estável ou caiu?

**Exclusões obrigatórias em toda campanha:**
- Compradores dos últimos 30 dias (lista de supressão do CRM)
- Bounces com < 10 segundos na página (não são a audiência-alvo)
- Concorrentes identificados (emails de domínios concorrentes quando disponível via CAPI)

**Bid strategy — progressão por maturidade de conta:**
1. Conta nova / produto novo: Lowest Cost (sem teto de lance) → deixar o algoritmo aprender
2. Após 50+ conversões do evento otimizado: Cost Cap (teto de CPA) ou Bid Cap
3. Escala avançada: Advantage+ Shopping Campaign (para produtos físicos) ou Advantage+ Campaign (awareness)
4. **Erro crítico para a SIM:** usar Cost Cap antes de 50 conversões = campanha paralisa, sem dados suficientes para o algoritmo

**Google Ads — Quality Score e impacto em CPL:**
- Quality Score (1-10) = Relevância do anúncio + Landing Page experience + CTR esperado
- QS alto (7-10) → CPL mais baixo pelo leilão (Google premia relevância)
- QS baixo (1-4) → pagar mais para aparecer ou não aparecer
- Como melhorar: alinhar keyword → ad copy → LP (mesma mensagem nos 3 níveis)
- Para SIM (conversão via WhatsApp): usar Extension de chamada + Sitelinks para WhatsApp

**TikTok Ads — padrões de performance:**
- CTR benchmark TikTok: 1-3% (mais baixo que Meta por natureza do feed)
- Formato obrigatório: vertical 9:16, primeiros 3 segundos decidem tudo
- Sound-on por padrão: música e voz são componentes críticos (diferente do Meta)
- Frequência no TikTok: atualizar criativo a cada 7-10 dias (fadiga mais rápida)
- Audience: TikTok Pixel ainda maduro — começar com broad e deixar algoritmo otimizar

### 10.2 Criativo — Frameworks de Teste e Gestão de Fadiga (ad-creative)

**Dois modos de trabalho com criativo:**
1. **Generate from Scratch** — quando não há dados de performance → usar ângulos testados do mercado
2. **Iterate from Performance Data** — quando há winners → extrair padrão e criar variações

**5 categorias de ângulo para ad creative (aplicar a todos os produtos SIM):**
| Ângulo | Aplicação para 55+ | Exemplo de hook |
|---|---|---|
| Pain Point | Dor de escassez, medo de ficar para trás | "Você sente que sempre falta dinheiro no fim do mês?" |
| Outcome (Resultado) | Transformação concreta e específica | "Em 21 dias, ela dobrou sua energia e paz interior" |
| Social Proof | Mulheres reais, nome e cidade, história específica | "Maria, 62 anos, de Recife..." |
| Identity | Pertencimento, quem ela quer ser | "Para a mulher que merece mais e sabe disso" |
| Curiosity | Gancho de informação intrigante | "O método que as grandes meditadoras escondem" |

**Specs técnicas por plataforma (limites de caracteres):**
| Plataforma | Primary Text | Headline | Description |
|---|---|---|---|
| Meta Ads | 125 chars visíveis (mais trunca) | 40 chars | 30 chars |
| Google RSA | N/A | 30 chars × 15 | 90 chars × 4 |
| TikTok | 80 chars | N/A | N/A |

**Iteration log — documentar aprendizados (obrigatório após cada ciclo):**
```
## Ciclo de Criativo — [produto] — [data]
### Winners (CPL abaixo da meta)
- [ID criativo] → CPL R$ X → Ângulo: [identidade] → Formato: [vídeo 15s]
- Padrão identificado: [gancho emocional + depoimento nos primeiros 5s]

### Losers (CPL acima da meta)
- [ID criativo] → CPL R$ X → Ângulo: [racional/features] → Hipótese de falha: [público 55+ responde a emoção, não a listas]

### Próximo ciclo
- Testar: [ângulo curiosidade + formato carrossel]
```

**Detecção de ad fatigue — sinais:**
- Frequência > 3,5 em cold audience em 7 dias
- CTR caindo > 20% sem mudança de público
- CPM subindo > 30% sem sazonalidade explicada
- Comentários negativos no anúncio aumentando

**Cadência de refresh de criativo:**
- Perpétuo: novo criativo a cada 21-30 dias (ou quando frequência > 3,5)
- Lançamento: novo criativo a cada fase (pré-aquecimento, abertura de carrinho, fechamento)
- Crise de performance: testar 2-3 novos criativos em até 48h

**Ferramentas de geração de variações em escala:**
- Imagem: Flux, Ideogram, Reve (edição com linguagem natural)
- Vídeo: Veo, Kling, Runway, Sora, Seedance
- Voz/áudio: ElevenLabs, OpenAI TTS
- Bulk CSV para upload direto nas plataformas: gerar 100+ variações por ciclo

### 10.3 Otimização Pós-Clique — Alinhamento Anúncio-LP (page-cro)

**Princípio central:** o trabalho do media-buyer não termina no clique. CTR alto com baixa conversão de LP = campanha ineficiente. O media-buyer deve alertar o traffic-master quando a LP está comprometendo o ROAS.

**5-Second Test — LP que converte:**
"Um visitante em 5 segundos consegue entender: O que é? Para quem é? Por que eu deveria me importar?"
- Se não consegue: problema na proposta de valor da LP, não na campanha

**7 dimensões de CRO (ordem de impacto):**
1. Clareza da proposta de valor (headline acima do dobro)
2. Eficácia do headline (outcome-focused, específico, com números quando possível)
3. CTA: posicionamento + copy + hierarquia (primary vs secondary)
4. Hierarquia visual: escaneabilidade, bullets, imagens de suporte
5. Trust signals: depoimentos específicos, número de alunos, selos de garantia
6. Handling de objeções: responder "será que funciona para mim?" acima do dobro
7. Fricção: quantos cliques até a conversão? Cada clique a mais = queda de conversão

**Alinhamento mensagem anúncio → LP (message match):**
- A promise do anúncio DEVE ser cumprida acima da dobra da LP
- Se o anúncio fala "transformação em 21 dias", a LP deve reforçar isso no H1
- Mismatch de mensagem é uma das principais causas de alta taxa de rejeição
- Usar UTM content para rastrear qual criativo gerou qual lead e otimizar por cohort

**Quick wins de LP identificados pelo media-buyer:**
- Botão WhatsApp não está fixo (sticky) ao fazer scroll → perda de conversão
- Formulário com mais de 3 campos → cada campo adicional reduz conversão em 5-10%
- LP carrega em > 3 segundos no mobile → abandon rate alto
- Prova social genérica ("Milhares de alunas") → substituir por depoimento específico com foto, nome, cidade

### 10.4 Psicologia Aplicada a Anúncios (marketing-psychology)

**Gatilhos psicológicos para copy e creative de ads:**

**Loss Aversion (Prospect Theory):** pessoas respondem mais fortemente à perda do que ao ganho equivalente. Frame que funciona: "Cada dia sem [produto] é mais um dia desperdiçando [tempo/dinheiro/energia]".

**Social Proof — hierarquia de credibilidade para 55+:**
1. Depoimento em vídeo: mulher real, mesma faixa etária, cidade declarada, resultado específico
2. Número específico com contexto: "12.847 mulheres já aplicaram o método" > "Milhares de mulheres"
3. Selos e garantias: "Garantia de 7 dias" reduz risco percebido e aumenta conversão

**Scarcity/Urgency — regras para o público 55+:**
- Urgência falsa é detectada e destrói confiança (público experiente)
- Urgência real que funciona: prazo de lançamento real, vagas de turma limitadas, bônus que saem
- Never: "Últimas 3 vagas" em evergreen perpetuamente

**Endowment Effect — copy que cria sensação de posse antecipada:**
- "Imagine como você vai se sentir depois de 7 dias com o método..."
- "Quando você acessar a aula 1, vai perceber que..."
- Cria antecipação e reduz resistência à compra

**Reciprocity + Lead Magnet:**
- Oferecer valor genuíno antes de pedir compra (aula gratuita, guia, checklist)
- Quanto mais específico e útil o lead magnet, maior a conversão no WhatsApp
- Para SIM: "Guia das 3 afirmações que mudam a frequência em 7 dias" > "E-book de espiritualidade"

**Commitment & Consistency:**
- Micro-comprometimento antes do macro: responder a uma pergunta simples no anúncio aumenta engajamento e prepara para a venda
- "Você já tentou..."  "Você conhece o método..." → sim interno → mais propenso ao próximo passo

**Modelos de design de comportamento aplicados a ads:**
- **BJ Fogg:** B = M × A × P → maximizar Motivação (benefício emocional), minimizar fricção (1 clique), acionar no momento certo (remarketing quente)
- **AIDA no criativo:** Atenção (3s), Interesse (benefício específico), Desejo (prova, transformação), Ação (CTA único e claro)
- **Peak-End Rule:** o público lembra do ápice emocional do criativo e do final — construir para o momento mais emocional e terminar com CTA direto

---

> **Instalação das skills:**
> ```bash
> npx skills add coreyhaines31/marketingskills@paid-ads -g -y
> npx skills add coreyhaines31/marketingskills@ad-creative -g -y
> npx skills add coreyhaines31/marketingskills@page-cro -g -y
> npx skills add coreyhaines31/marketingskills@marketing-psychology -g -y
> ```
