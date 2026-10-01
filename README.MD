# Vault

![Vault 1.8](https://img.shields.io/badge/Vault_1.8-1000?style=flat-square&labelColor=8b2828&color=dedbdb)

It's just a hobby and a way to automate tedious and repetitive tasks.

#### Installation:

```
$ git clone https://github.com/sakaki91/vault $HOME/vault
$ (cd $HOME/vault && ./install.sh)
```

If you don't have a local binaries folder, run this:
   
```
$ echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$HOME"/.bashrc
```

or if you use zsh/fish, adapt it to your shell's .rc (e.g: .zshrc) file.

#### Updating:


To update, simply run:

```
$ cd $HOME/.local/share/vault
$ git pull
```

#### Deleting:

Just delete the directory $HOME/.local/share/vault:

```
$ rm -rf $HOME/.local/share/vault $HOME/.local/bin/vault
```

The script does not generate configuration files outside of its own directory.
