# Lumen — first web page

## Purpose and audience

This project is the first web presence for **Lumen**, an independent brand and digital
studio. The page is aimed at founders, marketing leads, and creative partners who are
looking for a thoughtful studio to help make an idea memorable.

The experience is a single-page introduction: it establishes Lumen's point of view,
shows selected work, explains its capabilities, and gives visitors a clear way to start
a conversation.

## Run on Replit

The project is a dependency-free static site. Replit's configured **Start application**
workflow serves the project with Python on port 5000:

```bash
python3 -m http.server 5000 --bind 0.0.0.0
```

To run it locally, use the same command from the project root and open
`http://localhost:5000`.

## Project files

- `index.html` — accessible page structure and content
- `styles.css` — responsive layout, visual system, and animations
- `script.js` — mobile navigation and scroll-reveal interactions