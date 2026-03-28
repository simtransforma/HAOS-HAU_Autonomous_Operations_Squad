#!/bin/bash
# Auto-install skill dependencies on container startup
# Run as: docker exec -u root openclaw /opt/init-skills.sh

set -e

# gh CLI
if ! command -v gh &>/dev/null; then
    curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg -o /usr/share/keyrings/githubcli-archive-keyring.gpg
    chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
    echo "deb [arch=amd64 signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" > /etc/apt/sources.list.d/github-cli.list
    apt-get update -qq && apt-get install -y -qq gh
fi

# jq
if ! command -v jq &>/dev/null; then
    curl -sL https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-linux-amd64 -o /usr/local/bin/jq
    chmod +x /usr/local/bin/jq
fi

# ripgrep
if ! command -v rg &>/dev/null; then
    curl -sL https://github.com/BurntSushi/ripgrep/releases/download/14.1.1/ripgrep-14.1.1-x86_64-unknown-linux-musl.tar.gz -o /tmp/rg.tar.gz
    cd /tmp && tar xzf rg.tar.gz
    cp ripgrep-14.1.1-x86_64-unknown-linux-musl/rg /usr/local/bin/rg
    chmod +x /usr/local/bin/rg
fi

# gh auth (if GITHUB_API_KEY is set)
if [ -n "$GITHUB_API_KEY" ] && ! gh auth status &>/dev/null; then
    echo "$GITHUB_API_KEY" | gh auth login --with-token 2>/dev/null
fi

echo "[init-skills] All skill dependencies installed."
