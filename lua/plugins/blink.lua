return {
  "saghen/blink.cmp",
  enabled = true,
  dependencies = { "rafamadriz/friendly-snippets" },
  version = "1.*",

  ---@module 'blink.cmp'
  ---@type blink.cmp.Config
  opts = {
    appearance = {
      -- Adjusts spacing to ensure icons are aligned
      nerd_font_variant = "mono",
    },

    completion = {
      list = {
        selection = {
          -- Do not preselect by default, as I want to use <Tab> to select the first item
          -- when I want to insert it.
          -- Allow preselecting when a snippet is active, so that you can easily hit enter
          -- to accept the selected item. Combine this with the keymaps below for best experience.
          preselect = function()
            return require("blink.cmp").snippet_active({ direction = 1 })
          end,
        },
      },
      documentation = { auto_show = true },
    },

    -- Add a few overrides for the 'enter' preset.
    -- <CR>: I want it to select and accept the item if none is selected as we turn preselection off
    -- when not in an active snippet.
    -- <Tab>/<S-Tab>: I want it to navigate the menu generally, but if a snippet is active,
    -- I want it to jump to the next/previous snippet placeholder. When a snippet is active,
    -- preselect will be enabled for quickly accepting the selected item. But to naviagate the menu
    -- during snippet mode, I'll need to use <C-n>/<C-p> or the arrow keys.
    keymap = {
      preset = "enter",
      ["<CR>"] = { "select_and_accept", "fallback" },
      ["<Tab>"] = {
        function(cmp)
          if cmp.snippet_active() then
            return cmp.snippet_forward()
          else
            return cmp.select_next()
          end
        end,
        "fallback",
      },
      ["<S-Tab>"] = {
        function(cmp)
          if cmp.snippet_active() then
            return cmp.snippet_backward()
          else
            return cmp.select_prev()
          end
        end,
        "fallback",
      },
    },

    cmdline = {
      completion = {
        menu = { auto_show = true },
        list = {
          selection = {
            -- Do not preselect so that when you hit <Tab> the first time
            -- it will select the first item to insert instead of the next one.
            preselect = false,
          },
        },
      },
      keymap = {
        -- Override the 'enter' preset to always select the currently selected item
        -- when pressing <CR>, even if none is selected.
        ["<CR>"] = { "select_accept_and_enter", "fallback" },
        ["<Tab>"] = { "select_next", "fallback" },
        ["<S-Tab>"] = { "select_prev", "fallback" },
      },
    },

    sources = {
      default = { "lsp", "path", "snippets", "buffer", "lazydev" },
      providers = {
        lazydev = {
          name = "LazyDev",
          module = "lazydev.integrations.blink",
          -- make lazydev completions top priority (see `:h blink.cmp`)
          score_offset = 100,
        },
      },
    },

    fuzzy = { implementation = "prefer_rust_with_warning" },
  },
  opts_extend = { "sources.default" },
}
