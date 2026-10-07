return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  config = function()
    require("conform").setup({
      formatters_by_ft = {
        css = { "prettierd" },
        go = function(bufnr)
          -- Extra { } wrapping the config file names so they are searched with equal priority
          if vim.fs.root(bufnr, { { ".golangci.yml", ".golangci.yaml" } }) then
            return { "goimports", "golangci-lint" }
          end
          return { "gofumpt", "goimports" }
        end,
        html = { "prettierd" },
        javascript = { "prettierd" },
        javascriptreact = { "prettierd" },
        json = { "prettierd" },
        json5 = { "prettierd" },
        lua = { "stylua" },
        markdown = { "prettierd" },
        proto = { "clang-format" },
        svelte = { "prettierd" },
        terraform = { "terraform_fmt" },
        tf = { "terraform_fmt" },
        ["terraform-vars"] = { "terraform_fmt" },
        typescript = { "prettierd" },
        typescriptreact = { "prettierd" },
        yaml = { "prettierd" },
      },
      format_on_save = {
        timeout_ms = 2000,
      },
      formatters = {
        stylua = {
          prepend_args = { "--indent-type", "Spaces", "--indent-width", "2" },
        },
        ["clang-format"] = {
          prepend_args = { "--style=Google" },
        },
      },
    })
  end,
}
