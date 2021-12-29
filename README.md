# my-configs

## fish

### Not Included

- Plugin (and generated files)
- Credentials

### Requirements

- [fish shell](https://fishshell.com/)
- [jorgebucaran/fisher](https://github.com/jorgebucaran/fisher)
- [peco](https://github.com/peco/peco)
- [nvm](https://github.com/nvm-sh/nvm)

### Install

Place the fish file in `~/.config/`.

And run commands on fish and Tide config.

Install peco

```bash
sudo apt update
sudo apt install -y peco
```

Install nvm

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```

Install fisher

```bash
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
```

Install fish plugins

```bash
fisher update
```

Configure tide

```bash
tide configure
```
