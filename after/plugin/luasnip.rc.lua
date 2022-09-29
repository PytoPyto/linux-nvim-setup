local ls = require('luasnip')
ls.snippets = {
 all ={
    ls.parser.parse_snippet('ee', '-- eeee')
  },
  lua = {

  }
}


vim.keymap.set("n", "<c-p>" ,"<cmd>source ~/.config/nvim/after/plugin/lualine.rc.lua<CR>")
