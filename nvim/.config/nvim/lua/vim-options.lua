vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

vim.wo.relativenumber = true
<<<<<<< HEAD
vim.wo.number = true

vim.keymap.set({"", "!"}, "<Right>", "", {})
vim.keymap.set({"", "!"}, "<Left>", "", {})
vim.keymap.set({"", "!"}, "<Up>", "", {})
vim.keymap.set({"", "!"}, "<Down>", "", {})

vim.opt.mouse = ""
=======
vim.wo.number = true
>>>>>>> 8db6f3624eebf1d7fb9078e6c52ef0207574e1dc
