return {
  'numToStr/FTerm.nvim',
  keys = {
    {
      '<leader>tt',
      '<CMD>lua require("FTerm").toggle()<CR>',
      mode = 'n',
    },
    {
      '†',
      '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>',
      mode = 't',
    },
    {
      '<Esc>',
      '<C-\\><C-n><',
      mode = 't'
    },
  },
}
