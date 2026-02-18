# Homebrew Apps

Homebrew tap for Jordan Koch's macOS applications. All apps are built with Swift and SwiftUI, requiring macOS 13.0 (Ventura) or later.

## Installation

```bash
brew tap kochj23/apps
```

Then install any app:

```bash
brew install --cask kochj23/apps/<app-name>
```

## Available Apps

### Ready to Install (GitHub Release Available)

| App | Install Command | Description |
|-----|----------------|-------------|
| Bastion | `brew install --cask kochj23/apps/bastion` | AI-powered penetration testing platform |
| MLX Code | `brew install --cask kochj23/apps/mlx-code` | Local LLM-powered coding assistant using Apple MLX |
| OneOnOne | `brew install --cask kochj23/apps/oneonone` | AI-powered 1:1 meeting manager |
| MBox Explorer | `brew install --cask kochj23/apps/mbox-explorer` | Email archive viewer with AI-powered search |
| RsyncGUI | `brew install --cask kochj23/apps/rsyncgui` | Professional rsync GUI with real-time progress |

### Coming Soon (Release Pending)

These cask formulas are ready and will become installable once DMG releases are uploaded to their GitHub repos.

| App | Install Command | Description |
|-----|----------------|-------------|
| NMAPScanner | `brew install --cask kochj23/apps/nmapscanner` | Network security scanner with HomeKit discovery |
| JiraSummary | `brew install --cask kochj23/apps/jirasummary` | Menu bar Jira/Azure DevOps activity tracker |
| ExcelExplorer | `brew install --cask kochj23/apps/excelexplorer` | AI-powered Excel and spreadsheet viewer |
| News Summary | `brew install --cask kochj23/apps/newssummary` | AI-powered news analysis with fact-checking |
| URL Analysis | `brew install --cask kochj23/apps/url-analysis` | Web page performance analysis tool |
| TopGUI | `brew install --cask kochj23/apps/topgui` | LCARS Star Trek themed system monitor |
| Icon Creator | `brew install --cask kochj23/apps/icon-creator` | App icon generator for all Apple platforms |
| Blompie | `brew install --cask kochj23/apps/blompie` | Zork-style text adventure powered by Ollama AI |
| HomeKit Control | `brew install --cask kochj23/apps/homekitcontrol` | Multi-platform HomeKit controller |
| GTNW | `brew install --cask kochj23/apps/gtnw` | Global Thermonuclear War strategy simulation |
| Mail Summary | `brew install --cask kochj23/apps/mailsummary` | AI-powered email assistant with Ollama/MLX |
| RTSP Rotator | `brew install --cask kochj23/apps/rtsp-rotator` | RTSP camera feed rotator with UniFi integration |
| Stream Rotator | `brew install --cask kochj23/apps/streamrotator` | RTSP stream rotator with Google Home voice control |
| DotSync | `brew install --cask kochj23/apps/dotsync` | Dotfile sync via AWS S3, Azure, GCS, or iCloud |

## Requirements

- macOS 13.0 (Ventura) or later
- Apple Silicon (M1 or later recommended)
- [Homebrew](https://brew.sh)

## Updating

```bash
brew update
brew upgrade --cask
```

## Uninstalling

```bash
brew uninstall --cask <app-name>
```

## License

MIT License - See [LICENSE](LICENSE) for details.

## Author

Jordan Koch ([@kochj23](https://github.com/kochj23))

---

> **Disclaimer:** This is a personal project created on my own time. It is not affiliated with, endorsed by, or representative of my employer.
