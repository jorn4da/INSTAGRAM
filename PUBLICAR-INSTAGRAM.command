#!/usr/bin/env bash
# ============================================================
# PUBLICAR a pagina de links (bio do Instagram) no GitHub
#   repositorio: jorn4da/INSTAGRAM
# Dois cliques neste arquivo para colocar no ar as alteracoes.
# ============================================================
set -e
REPO="/Users/aritan/Claude/Projects/Programador | SITE E LANDING PAGE/INSTAGRAM"
cd "$REPO"
rm -f .git/*.lock .git/objects/*.lock 2>/dev/null || true
if [ ! -d .git ]; then
  git init
  git branch -M main
  git remote add origin https://github.com/jorn4da/INSTAGRAM.git
fi
git remote get-url origin >/dev/null 2>&1 || git remote add origin https://github.com/jorn4da/INSTAGRAM.git
git add -A
if git diff --cached --quiet; then
  echo "Nenhuma alteracao nova para publicar."
else
  git commit -m "Atualizacao pagina de links $(date '+%d/%m/%Y %H:%M')"
fi
git pull --no-rebase --no-edit --allow-unrelated-histories -X ours origin main 2>/dev/null || true
git push -u origin main && echo "" && echo "Publicado! github.com/jorn4da/INSTAGRAM"
read -r -p "Pode fechar esta janela. (Enter) " _
