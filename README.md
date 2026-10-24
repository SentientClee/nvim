## Tools

Required mainly for [fzf-lua](https://github.com/ibhagwan/fzf-lua). These can be easily installed with Homebrew on Mac.

- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)
- [fzf](https://github.com/junegunn/fzf)

Require to install tools from Mason.

- NodeJs (if needing to manage multiple node versions use `fnm`)
- [golang](https://go.dev/doc/install)

Generally you can run `:checkhealth mason` to see what's missing and install it. You can also try to install the tool manuall in `:Mason` and see the error messages to rectify.

You will also need to install a font with icons so that you can see [web-devicons](https://github.com/nvim-tree/nvim-web-devicons?tab=readme-ov-file) in Neovim. Instructions for Ubuntu [here](https://medium.com/@almatins/install-nerdfont-or-any-fonts-using-the-command-line-in-debian-or-other-linux-f3067918a88c). A terminal emulator like Ghostty should also have these pre-installed.

## Notes

A list of things I want to do better in Neovim and so should configure.

- Read more of the Neovim docs
- Utilize [nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) to add more text objects for better movement or highlighting.
- Recreate luatab plugin
- Generally try to reduce dependency on plugins.

## Pain points

- No nice vim motion UI for renaming a symbol
- The outline is out of order for `vim.lsp.buf.document_symbol()`
