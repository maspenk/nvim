require'nvim-treesitter.configs'.setup {
  autotag = {
    enable = true, -- html, etc.
  },
  ensure_installed = { 
    "c",
    "html",
    "lua" 
  },
  highlight = {
    enable = true,
    disable = {},
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true,
    disable = {},
  },
}
