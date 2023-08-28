# NVIM configuration

## Supports

- [x] Syntax highlighting
- [x] Auto completion
- [x] Go to definition (treesitter)
- [x] Find and replace
- [x] Replace multiple occurrences
- [x] Multiline commenting. (nerdcommenter)
- [x] Easy file/project navigation
- [x] Easy to visualize folder structure (nvim-tree)
- [ ] Git diff side by side view (fugitive)
- [ ] Option to revert some parts of git diff
- [x] Split view
- [ ] Terminal in split view
- [ ] Visualize adding changes to stage (individual files)
- [ ] Navigate through changes done while visualizing git diff

## Installation
### Plugins required
```
vim-fugitive 
vim-floaterm
gitsigns-nvim
harpoon
lsp-zero-nvim
refactoring-nvim
telescope-nvim
nerdcommenter
noice-nvim
nvim-tree-lua
nvim-treesitter.withAllGrammars
nvim-treesitter-context
trouble-nvim
undotree
```
#### 1. Non-Nixos system

- ```git clone https://github.com/sidmoreoss/nvim $HOME/.config/nvim```
- **Note**: You need to add a plugin manager

#### 2. Nixos system

- Install using 'buildVimPlugin'.
- See <https://gitlab.com/lazylinux/nixos/-/blob/master/modules/systemPackages/neovim/default.nix?ref_type=heads> for the configuration
  
