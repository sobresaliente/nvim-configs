require('base')
require('highlights')
require('keymaps')
require('plugins')

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_mac = has "macunix"

if is_mac then
  print('start macos mode')
  require('macos')
end
