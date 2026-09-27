<div align="center">
	<div>
		<img src="assets/logo.jpg" alt="Awesome Brew">
		<br>
	</div>
</div>

# Awesome Brew

A curated catalog of Homebrew casks and formulae for apps that aren't in the official repository — open-source tools, developer utilities, and niche applications you can install with one command.

Instead of hunting down individual taps, trust this one and install what you need.

---

## Casks — GUI Applications

### Developer Tools

| App | Install | What it does for you |
|-----|---------|---------------------|
| **Onlook** | `brew install --cask romankurnovskii/awesome-brew/onlook` | Design directly in your live React app and publish changes to code |
| **TriliumNext Notes** | `brew install --cask romankurnovskii/awesome-brew/triliumnext-notes` | Personal knowledge base — self-hosted, hierarchical, works offline |
| **Lapki IDE** | `brew install --cask romankurnovskii/awesome-brew/lapki-ide` | IDE for cyber-physical systems with graphical modeling |
| **OneKey** | `brew install --cask romankurnovskii/awesome-brew/onekey` | Open-source crypto wallet supporting 100+ chains |
| **DiffusionBee** | `brew install --cask romankurnovskii/awesome-brew/diffusionbee` | Run Stable Diffusion locally on Apple Silicon — one-click, no deps |
| **eSearch** | `brew install --cask romankurnovskii/awesome-brew/esearch` | Screenshot OCR + search + translate — paste an image, get text |
| **KeeWeb** | `brew install --cask romankurnovskii/awesome-brew/keeweb` | Cross-platform password manager compatible with KeePass databases |
| **ChatALL** | `brew install --cask romankurnovskii/awesome-brew/chatall` | Chat with ChatGPT, Claude, Bard, Alpaca, and more — side by side |
| **Zui** | `brew install --cask romankurnovskii/awesome-brew/zui` | Explore and work with data — powerful desktop app for datasets |
| **BingGPT** | `brew install --cask romankurnovskii/awesome-brew/binggpt` | Desktop app for Bing's AI-powered chat (Windows, macOS, Linux) |

### Productivity & Utilities

| App | Install | What it does for you |
|-----|---------|---------------------|
| **DNS Changer** | `brew install --cask romankurnovskii/awesome-brew/dnschanger` | Change DNS on Windows, Linux, macOS from one GUI |
| **Alspotron** | `brew install --cask romankurnovskii/awesome-brew/alspotron` | See synced lyrics for Spotify / YouTube Music tracks |
| **Pulp** | `brew install --cask romankurnovskii/awesome-brew/pulp` | Sample manager for audio producers |
| **Lyricistant** | `brew install --cask romankurnovskii/awesome-brew/lyricistant` | Writing assistant for lyricists — rhymes, structure, inspiration |
| **Pomodoro (Tauri)** | `brew install --cask romankurnovskii/awesome-brew/pomodoro` | Lightweight Pomodoro timer built with Tauri |
| **Space Radar** | `brew install --cask romankurnovskii/awesome-brew/space-radar` | Visualize disk and memory usage with Electron + d3.js |
| **Shadowsocks** | `brew install --cask romankurnovskii/awesome-brew/shadowsocks-electron` | Shadowsocks GUI for Ubuntu / Mac / Win |
| **Leanote** | `brew install --cask romankurnovskii/awesome-brew/leanote` | Desktop note-taking app built on Electron |

### Creative & Media

| App | Install | What it does for you |
|-----|---------|---------------------|
| **Stargate** | `brew install --cask romankurnovskii/awesome-brew/stargate` | Innovation-first DAW with instruments and effect plugins |
| **WeakAuras Companion** | `brew install --cask romankurnovskii/awesome-brew/weakauras-companion` | Bridge between Wago.io and WeakAuras for WoW |

---

## Formulae — CLI Tools

| Tool | Install | What it does for you |
|------|---------|---------------------|
| **Powerlevel10k** | `brew install romankurnovskii/awesome-brew/powerlevel10k` | Fast, feature-rich Zsh theme — instant prompt, git status, icons |
| **chntpw (openssl@3)** | `brew install romankurnovskii/awesome-brew/chntpw` | Reset Windows passwords — fixed for modern OpenSSL |
| **KubeStellar (kc-agent)** | `brew install romankurnovskii/awesome-brew/kc-agent` | MCP server for multi-cluster Kubernetes + console |
| **surfpool** | `brew install romankurnovskii/awesome-brew/surfpool` | Solana Foundation's tool for network participation |
| **etemaro** | `brew install romankurnovskii/awesome-brew/etemaro` | LLM-powered agent that autonomously manages Meteora DLMM liquidity |

---

## New this week (2026-09-27)

- **Onlook** — Design in live React, publish to code
- **TriliumNext Notes** — Self-hosted personal knowledge base
- **Lapki IDE** — Cyber-physical systems modeling
- **OneKey** — 100+ chain open-source crypto wallet
- **eSearch** — Screenshot OCR + search + translate in one tool

---

## Quick install

```sh
# Trust the tap (one-time)
brew tap romankurnovskii/awesome-brew
brew trust romankurnovskii/awesome-brew
brew update

# Then install any cask or formula
brew install --cask romankurnovskii/awesome-brew/<cask-name>
brew install romankurnovskii/awesome-brew/<formula-name>
```

Or use the GUI: **[BrewMate](https://github.com/romankurnovskii/BrewMate)** — `brew install --cask romankurnovskii/awesome-brew/brewmate`

---

## Contributing

Update `casks.json` or `formula.json` with new entries. Each entry needs:
- `repo` — GitHub repository URL
- `description` — One-line benefit (what it does for the user)
- `arch` / `sha` — Platform artifacts and checksums (for casks)

---

⭐ **If this catalog saves you time, star the repo** — it helps more developers find these tools.