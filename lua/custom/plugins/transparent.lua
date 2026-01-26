return {
  'xiyaowong/transparent.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require("transparent").setup({
      enable = true,
      groups = { 
        'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
        'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
        'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
        'SignColumn', 'CursorLineNr', 'EndOfBuffer',
      },
      extra_groups = {
        "NormalFloat",
        "TelescopeNormal",
        "TelescopeBorder",
      },
    })
  end
}
