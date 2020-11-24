execute pathogen#infect()
call pathogen#helptags()

map <C-o> :NERDTreeToggle<CR>
map <C-p> :Files<CR>
set number
set relativenumber
colorscheme elflord
syntax on
set tabstop=4 expandtab shiftwidth=4 softtabstop=4
set autoindent
hi CursorLine   cterm=NONE ctermbg=darkgray guibg=darkgray guifg=white
hi CursorColumn cterm=NONE ctermbg=darkgray guibg=darkgray guifg=white
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
