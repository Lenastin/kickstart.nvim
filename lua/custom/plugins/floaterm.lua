return {
  'numToStr/FTerm.nvim',
  keys = {
    {
      '<leader>tt',
      '<CMD>lua require("FTerm").toggle()<CR>',
      mode = 'n',
    },
    {
      '<Esc>',
      '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>',
      mode = 't',
    },
  },
}
