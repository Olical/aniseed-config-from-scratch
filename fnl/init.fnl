(module dotfiles.init
  {require {nvim aniseed.nvim
            mapping dotfiles.mapping}})

(set nvim.g.maplocalleader ",")
(set nvim.o.termguicolors true)
(set nvim.o.mouse "a")

(nvim.ex.highlight "NormalFloat ctermbg=grey guibg=grey")
(mapping.setup)
