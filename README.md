## Tools

Required mainly for [fzf-lua](https://github.com/ibhagwan/fzf-lua). These can be easily installed with Homebrew on Mac.

- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)
- [fzf](https://github.com/junegunn/fzf)

Require to install tools from Mason

- [node via nvm](https://github.com/nvm-sh/nvm)
- [golang](https://go.dev/doc/install)

Generally you can run `:checkhealth mason` to see what's missing and install it. You can also try to install the tool manuall in `:Mason` and see the error messages to rectify.

You will also need to install a font with icons so that you can see icons in Neovim. Instructions [here](https://medium.com/@almatins/install-nerdfont-or-any-fonts-using-the-command-line-in-debian-or-other-linux-f3067918a88c).

## Notes

A list of things I want to do better in Neovim and so should configure.

- README.md preview ability
- Better text object mappings for tree sitter for improved movement
- Auto pairs for closing (), {}, []. Likely requires integration with tree sitter.
- Better keymaps for Gitsigns and git work
- Add descriptions to keymaps
