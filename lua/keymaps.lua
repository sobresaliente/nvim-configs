local keymap = vim.keymap

keymap.set('n', 'x', '"_x"')
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete last word
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab

keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })

