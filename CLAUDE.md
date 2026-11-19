# INSTAGRAM (página de links da bio)

Página igual ao Linktree do @aritan_especialista, para usar no link da bio do Instagram.

- Repo: jorn4da/INSTAGRAM (GitHub = fonte da verdade)
- Pasta no Mac: ~/Claude/Projects/Programador | SITE E LANDING PAGE/INSTAGRAM
- No ar: https://aritan.netlify.app (Netlify, projeto "aritan", time Jornada). Push no main publica sozinho.
- Publicar: dois cliques em PUBLICAR-INSTAGRAM.command (push no GitHub).
- Arquivo único: index.html (HTML + CSS + JS inline, sem dependências). Imagens em img/.

## Links (ordem do Linktree)
1. Saiba Mais... → https://cadastr0.netlify.app/ (quiz)
2. Simulador | Descubra quanto você pode financiar → https://simulador-aritan.netlify.app/
3. 📍Cury | Rio de Janeiro → https://curyoficial.com/
4. Estamos contratando: Corretor de Imóveis → https://vaga-corretor-aritan.netlify.app/
Animações: Saiba Mais gira (.spin); Simulador = casa em SVG (telhado laranja + casa branca em círculo azul) que se desenha em loop (.casa); logo Cury tem onda de luz subindo pelas faixas (.cury-wave, máscara CSS com img/thumb-cury.webp).
Redes: Instagram, WhatsApp (5521959434519), TikTok, Threads (@aritan_especialista).

## Rastreamento
- GA4 G-2GEJSERC6B: evento `click_link` (link_name: saiba_mais, simulador, cury, vaga, instagram, whatsapp, tiktok, threads).
- Pixel 1902592370422998: PageView, Contact (WhatsApp), CliqueVaga, CliqueLink.
- Os botões levam utm_source=instagram&utm_medium=bio&utm_campaign=linktree_aritan (UTMs da URL da bio têm prioridade).

## Regra
Antes de alterar ou publicar: ler este arquivo, a nota do projeto no Obsidian (01-Projetos) e a memória; depois registrar o resultado nos três.
