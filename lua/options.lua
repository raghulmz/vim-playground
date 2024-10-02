local o = vim.o
local opt = vim.opt
local g = vim.g

g.mapleader = " "

o.scrolloff = 999
o.relativenumber = true
opt.virtualedit = { "block" }
o.inccommand = "split"
o.listchars = "space:␣,eol:$,tab:>-,trail:~"
o.shiftwidth = 4
o.tabstop = 4
o.expandtab = true
