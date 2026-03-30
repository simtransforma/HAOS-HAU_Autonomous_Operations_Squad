# MEMORY.md — Long-Term Memory

## System Setup (2026-03-28)
- HAOS v1.0 deployed with 29 agents across 8 departments
- All agents have enriched SOUL.md (270-766 lines each) with skills.sh knowledge base
- Running on Hetzner 89.167.112.173 (30GB RAM, 226GB disk)
- OpenClaw v2026.3.24 with GPT-5.4 via Codex OAuth
- Dashboard: https://claw.edsonburger.com.br
- GitHub: https://github.com/simtransforma/HAOS-HAU_Autonomous_Operations_Squad

## Key Decisions
- @seguranca department created (chuck-norris, devops, qa-reviewer)
- thinkingDefault=high for strategic agents (main, estrategista-chefe, diretor-criativo, cmo, chuck-norris + data/product agents)
- Slack integration configured but Socket Mode needs manual activation
- UFW strict: only ports 22, 80, 443

## Pending
- Slack Socket Mode activation needed at api.slack.com
- Bot Fight Mode in Cloudflare for 4 domains

## Credential Inventory (names only, no values)
- GOOGLE_CLOUD_API_KEY
- OPENROUTER_API_KEY
- OPENCLAW_SETUP_PASSWORD
- SLACK_BOT_TOKEN
- GITHUB_API_KEY
- N8N_API_URL
- OPENCLAW_GATEWAY_TOKEN
- CURSOEDUCA_API_KEY
- HUGGINGFACE_TOKEN
- TOKEN_API_OPENAI
- EVOLUTION_API_URL
- SLACK_VERIFICATION_TOKEN
- STAPE_API_KEY
- SLACK_SIGNING_SECRET
- GOOGLE_CLOUD_CLIENT_SECRET
- CURSOEDUCA_ACCESS_TOKEN
- HOSTINGER_API_TOKEN
- CLINT_API_KEY
- MAUTIC_PASSWORD
- VPS_SSH_PASSWORD
- CLOUDFLARE_API_TOKEN
- HETZER_ROOT_PASSWORD
- GEMINI_API_KEY
- N8N_API_KEY
- HETZER_API_KEY
- EVOLUTION_API_KEY
- SLACK_APP_TOKEN
- N8N_PASSWORD
