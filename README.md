# homebrew-aliases-fish

⚡️ Some useful shortcuts that I missed when migrating from `zsh` to `fish`

Taken from [oh-my-zsh `brew` plugin](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/brew/brew.plugin.zsh)

## Install

Install with [Fisher](https://github.com/jorgebucaran/fisher):

```sh
fisher install miralize/homebrew-aliases-fish
```

## Commands

| Alias    | Command(s)                            |
| -------- | ------------------------------------- |
| `brewp`  | `brew pin`                            |
| `brews`  | `brew list -1`                        |
| `brewsp` | `brew list --pinned`                  |
| `bubo`   | `brew update && brew outdated`        |
| `bubc`   | `brew upgrade && brew cleanup`        |
| `bubu`   | `bubo && bubc`                        |
| `buf`    | `brew upgrade --formula`              |
| `bcubo`  | `brew update && brew outdated --cask` |
| `bcubc`  | `brew upgrade --cask && brew cleanup` |

## License

[MIT](https://github.com/miralize/homebrew-aliases-fish/blob/main/LICENSE)
