local colorscheme = "monokaipro"
-- vim.g.material_style = "darker" -- To be Used with Material Theme
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end

