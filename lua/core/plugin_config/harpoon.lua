vim.keymap.set('n', '<leader>fm', ':Telescope harpoon marks<CR>')
vim.keymap.set('n', '<leader>ht', ":lua require('harpoon.ui').toggle_quick_menu()<CR>")
vim.keymap.set('n', '<leader>m', ":lua require('harpoon.mark').add_file()<CR>")
