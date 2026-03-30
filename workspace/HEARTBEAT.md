# HEARTBEAT.md — Checklist Periódico

## A cada heartbeat, verificar:
1. Memória do dia — existe memory/YYYY-MM-DD.md para hoje? Se não, criar.
2. Tarefas pendentes — verificar runtime/state/ para pipelines em andamento.
3. Saúde do sistema — verificar se há erros nos logs recentes.
4. Mensagens não respondidas — verificar filas pendentes.

## Regras
- Heartbeat roda a cada 30 minutos, 09:00-22:00 BRT
- Modo econômico: apenas este arquivo é carregado
- Sessão isolada: sem histórico de conversa
- Se não há nada a fazer: responda NO_REPLY
