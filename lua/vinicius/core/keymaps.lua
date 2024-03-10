vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>nh",":nohl<CR>")
keymap.set("n","x",'"_x')
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n","<leader>sv", "<C-W>v") -- split window vertically
keymap.set("n","<leader>sh", "<C-W>s") -- split window horizontally
keymap.set("n","<leader>se", "<C-W>=") -- make split windows equal width
keymap.set("n","<leader>sx", ":close<CR>") -- close current split window

keymap.set("n","<leader>to",":tabnew<CR>")
keymap.set("n","<leader>tx",":tabclose<CR>")
keymap.set("n","<leader>tn",":tabn<CR>")
keymap.set("n","<leader>tp",">tabp<CR>")


-- plugin keymaps

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
