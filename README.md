# dailydots

Small Vue 3 side project: track daily habits as a heatmap grid

## Highlights

- Composition API + script setup
- GitHub-style contribution grid per habit
- State persisted to localStorage
- Vite dev setup with hot reload

## Install

```bash
npm install
npm run dev
```

## Usage

```bash
# open http://localhost:5173
# click a cell to toggle that day
```

## Project structure

```text
├── .github/
│   └── ISSUE_TEMPLATE/
│       └── bug_report.md
├── docs/
│   ├── development.md
│   ├── faq.md
│   └── usage.md
├── examples/
│   └── quickstart.md
├── scripts/
│   └── dev.sh
├── src/
│   ├── App.vue
│   ├── config.js
│   └── store.js
├── .editorconfig
├── .gitignore
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── SECURITY.md
├── package.json
└── vite.config.js
```

## Development

```bash
npm install
npm test
```

## Known issues

- none reported yet (surprisingly)

## License

MIT - see [LICENSE](LICENSE).
