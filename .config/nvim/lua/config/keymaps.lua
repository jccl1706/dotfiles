local keymap = vim.keymap

local opts = { noremap = true, silent = true }

-- Directory Navegation
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", { noremap = true, silent = true })

-- Pane Navegation
keymap.set("n", "<C-Left>", "<C-w>h", opts) -- Navigate Left
keymap.set("n", "<C-Down>", "<C-w>j", opts) -- Navigate Down
keymap.set("n", "<C-Up>", "<C-w>k", opts) -- Navigate Up
keymap.set("n", "<C-Right>", "<C-w>l", opts) -- Navigate Right

-- Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false })
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false })

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally

-- Use Ctrl + \ to close the active split window
vim.api.nvim_set_keymap("n", "<C-\\>", ":q<CR>", { noremap = false })
