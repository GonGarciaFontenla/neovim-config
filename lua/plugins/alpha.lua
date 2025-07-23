return {
  "goolord/alpha-nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    local header = require("plugins.headers.gongarfon")
    dashboard.section.header.val = header 
    
    dashboard.section.buttons.val = {
      dashboard.button("e", "📄  New file", ":ene <BAR> startinsert <CR>"),
      dashboard.button("f", "🔍  Find file", ":Telescope find_files<CR>"),
      dashboard.button("r", "🕘  Recent", ":Telescope oldfiles<CR>"),
      dashboard.button("q", "🚪  Quit", ":qa<CR>"),
    }

    dashboard.section.footer.val = "GNU/Linux 🐧  +  Neovim ❤️"

    -- optional style
    dashboard.opts.opts.noautocmd = true
    alpha.setup(dashboard.opts)
  end,
}
