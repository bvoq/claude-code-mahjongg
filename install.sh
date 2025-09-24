#!/bin/bash
set -e
mkdir -p ~/.claude
curl -sL https://raw.githubusercontent.com/bvoq/claude-code-mahjongg/main/statusline-mahjongg.sh -o ~/.claude/statusline-mahjongg.sh

chmod +x ~/.claude/statusline-mahjongg.sh

mkdir -p ~/.Claude/majongg-games

echo "Now add this to your ~/.claude/settings.json:"
echo '  "statusLine": {'
echo '    "type": "command",'
echo '    "command": "bash ~/.claude/statusline-mahjongg.sh"'
echo '  }'