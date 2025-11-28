return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
        theme = "hyper",
        shortcut_type = "letter",
        config = {
           -- header = {"hey"},
            week_header = {
                enable = false
            },
            shortcut = {
                { desc = "Update Plugins", group = "property", action = "Lazy update", key = "u" },
            }
        }
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
