vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

vim.wo.relativenumber = true
vim.wo.number = true

vim.keymap.set({"", "!"}, "<Right>", "", {})
vim.keymap.set({"", "!"}, "<Left>", "", {})
vim.keymap.set({"", "!"}, "<Up>", "", {})
vim.keymap.set({"", "!"}, "<Down>", "", {})

vim.opt.mouse = ""
