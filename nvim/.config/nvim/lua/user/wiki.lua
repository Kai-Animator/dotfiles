local status_ok, vimwiki = pcall(require, "Vimwiki")
if not status_ok then
	return
end

vim.g.vimwiki_list = {
  path="~/Documents/Notes/Wiki/",
  syntax="markdown",
  ext=".md"
}

