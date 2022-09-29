require("pyto.base")
require("pyto.highlights")
require("pyto.maps")
require("pyto.plugins")
local has = function(x)
  return vim.fn.has(x) == 1
end
local is_mac = has "macunix"

if is_mac then
  require('pyto.unix')
end
