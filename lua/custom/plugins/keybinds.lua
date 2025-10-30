-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  vim.keymap.set('n', '<C-u>', '<C-u>zz'),
  vim.keymap.set('n', '<C-d>', '<C-d>zz'),
  vim.keymap.set('n', 'n', 'nzz'),
  vim.keymap.set('n', 'N', 'Nzz'),
}
