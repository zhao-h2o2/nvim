local M = {}

function M.config()
  local loader_avail, loader = pcall(require, "luasnip/loaders/from_vscode")
  if loader_avail then
    -- vscode_snippet_paths = ""
    -- loader.lazy_load { paths = vscode_snippet_paths }
    -- loader.lazy_load()
  end
  local luasnip_avail, luasnip = pcall(require, "luasnip")
  if luasnip_avail then
    -- filetype_extend = []
    -- for filetype, snippets in pairs(filetype_extend) do
    --   luasnip.filetype_extend(filetype, snippets)
    -- end
  end
end

return M
