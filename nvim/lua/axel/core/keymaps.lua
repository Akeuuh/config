vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- BufferLine --
keymap.set("n", "<leader>bl", "<cmd>BufferLinePick<CR>", { desc = "BufferLine Pick" })

-- Terminal toggle --
keymap.set("n", "<C-t>", "<cmd>ToggleTerm direction=float<CR>", { desc = "Toggle terminal" })
keymap.set("t", "<C-t>", "<cmd>ToggleTerm direction=float<CR>")

-- Neogit --
keymap.set("n", "<leader>gs", "<cmd>Neogit<CR>", { desc = "Git status" })
keymap.set("n", "<leader>gc", "<cmd>Neogit commit<CR>", { desc = "Git commit" })
keymap.set("n", "<leader>gp", "<cmd>Neogit push<CR>", { desc = "Git push" })

-- JABS BufferList --
keymap.set("n", "<leader><leader>", "<cmd>JABSOpen<CR>", { desc = "Open buffer list" })
