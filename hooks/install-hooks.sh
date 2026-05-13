#!/bin/sh
# Run this script once after cloning to install the git hooks.

HOOKS_DIR=".git/hooks"
REPO_HOOKS_DIR="hooks"

cp "$REPO_HOOKS_DIR/pre-commit" "$HOOKS_DIR/pre-commit"
chmod +x "$HOOKS_DIR/pre-commit"

echo "Git hooks installed."
