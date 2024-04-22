local builtin = require('telescope.builtin')

require('telescope').setup{
  defaults = {
    file_ignore_patterns = {"node_modules", ".git/"},
  },
  pickers = {
    find_files = {
      hidden = true
    }
  }
} 

vim.keymap.set('n', '<c-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader><leader>', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fw', builtin.grep_string, {})
