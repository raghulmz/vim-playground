local o = vim.o
local opt = vim.opt
local g = vim.g

g.mapleader = " "

o.scrolloff = 10
o.relativenumber = true
o.number = true
opt.virtualedit = { "block" }
o.inccommand = "split"
o.listchars = "space:␣,eol:$,tab:>-,trail:~"
o.shiftwidth = 4
o.tabstop = 4
o.expandtab = true
o.spell = true
o.clipboard = 'unnamedplus'
