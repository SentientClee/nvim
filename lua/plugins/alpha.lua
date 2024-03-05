return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    local fortune = require("alpha.fortune")

    dashboard.section.header.val = {
      [[                                                                   ]],
      [[      ████ ██████           █████      ██                    ]],
      [[     ███████████             █████                            ]],
      [[     █████████ ███████████████████ ███   ███████████  ]],
      [[    █████████  ███    █████████████ █████ ██████████████  ]],
      [[   █████████ ██████████ █████████ █████ █████ ████ █████  ]],
      [[ ███████████ ███    ███ █████████ █████ █████ ████ █████ ]],
      [[██████  █████████████████████ ████ █████ █████ ████ ██████]],
    }

    dashboard.section.buttons.val = {
      dashboard.button("-", "  Explore", ":Oil<CR>"),
      dashboard.button("<C-k>", "󰘳  Commands", ":FzfLua<CR>"),
      dashboard.button("<C-p>", "  Find file", ":FzfLua files<CR>"),
      dashboard.button("<leader>f", "  Find word", ":FzfLua live_grep<CR>"),
      dashboard.button("q", "  Quit", ":qa<CR>"),
    }

    dashboard.section.footer.val = fortune()

    alpha.setup(dashboard.opts)
  end,
}
