return {
  colorscheme = "vscode",
  options = {
    g = {
      diagnostics_mode = 2,
      inlay_hints_enabled = false,
    },
    b = {
      inlay_hints_enabled = false,
    }
  },
 mappings = function(maps)
    return require("user.keymaps").mappings(maps)

  end,
  heirline = {
    separators = {
      breadcrumbs = "  ",
      path = "  ",
    },
  },

  diagnostics = {
    update_in_insert = false,
  },
  lazy = {
    defaults = { lazy = true },
    performance = {
      rtp = {
        -- customize default disabled vim plugins
        disabled_plugins = { "tohtml", "gzip", "matchit", "zipPlugin", "netrwPlugin", "tarPlugin" },
      },
    },
  },
  lsp = {
    -- enable servers that you already have installed without mason
    servers = {
      -- "pyright",
    },
  },
}
