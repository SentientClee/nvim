return {
  -- statusline
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  config = function()
    require("lualine").setup({
      options = {
        theme = "tokyonight",
      },
      sections = {
        lualine_b = {
          {
            "branch",
            fmt = function(branch_name)
              if #branch_name > 20 then
                return branch_name:sub(1, 20) .. "..."
              else
                return branch_name
              end
            end,
          },
          "diff",
          "diagnostics",
        },
        lualine_x = { "filetype" },
      },
    })
  end,
  dependencies = {
    {
      "nvim-tree/nvim-web-devicons",
      lazy = true,
    },
  },
}
