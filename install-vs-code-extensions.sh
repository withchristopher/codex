#!/bin/bash
curl https://withchristopher.github.io/codex/all.txt | xargs -L 1 code --install-extension
