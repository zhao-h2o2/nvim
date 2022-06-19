local M = {}

function M.config()
  local present, better_escape = pcall(require, "better_escape")
  if present then
    better_escape.setup()
  end
end

return M
