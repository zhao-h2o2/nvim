local M = {}

function M.config()
  local present, indent_o_matic = pcall(require, "indent-o-matic")
  if present then
    indent_o_matic.setup({})
  end
end

return M
