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
  dashboard.button("d", "  Explore", ":Oil<CR>"),
  dashboard.button("f", "  Find file", ":FzfLua files<CR>"),
  dashboard.button("g", "  Find word", ":FzfLua live_grep<CR>"),
  dashboard.button("q", "  Quit", ":qa<CR>"),
}

dashboard.section.footer.val = fortune()

alpha.setup(dashboard.opts)
