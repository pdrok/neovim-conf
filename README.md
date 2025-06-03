## Configure NeoVim

Tutorial:

[Source](https://www.josean.com/posts/how-to-setup-neovim-2024)

I just add a terminal plugin called toggleterm that not include in that tutorial.

The Releases page provides pre-built binaries for Linux systems.

```sh
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
Then add this to your shell config (~/.bashrc, ~/.zshrc, ...):
```
```sh
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
```
Clone the repo to a folder:

```sh
git clone repo_url ~/.config/nvim
```
