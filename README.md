# Madhav Mahara Portfolio — Local Setup

This is a pre-built static site. No installation or build step needed.

## Run Locally

### Option 1: Using Node.js (Recommended)
```bash
npx serve . -p 3000
```
Then open → http://localhost:3000

### Option 2: Using Python
```bash
# Python 3
python3 -m http.server 3000

# Python 2
python -m SimpleHTTPServer 3000
```
Then open → http://localhost:3000

### Option 3: One-click script
Double-click `start.sh` (Mac/Linux) or run in terminal:
```bash
bash start.sh
```

## Folder Structure
```
madhav-portfolio/
├── index.html          ← Entry point
├── favicon.svg
├── robots.txt
├── assets/
│   ├── index-*.js      ← Compiled JavaScript (React app)
│   └── index-*.css     ← Compiled styles
├── fonts/              ← Custom fonts (Helvetica Neue, Matter)
└── images/             ← All project images
```

## Notes
- This is a compiled Vite/React build — no `npm install` needed
- All assets are local; no internet required after first load (except Google Fonts)
