set expandtab           " tabs to spaces
set shiftwidth=4        " four spaces for tabs
set softtabstop=4       " columns for a tab in insert mode
set autoindent          " indent to same level
set number              " line numbers
set colorcolumn=81      " Add line in column 81
set hlsearch            " highlight searches
set incsearch           " start highlighting in search immediately
set wrap                " wrap text
syntax on               " Turn on syntax highlighting
set showmatch           " Show matching braces
set linebreak           " Wrap at words
colorscheme elflord     " Common dark colorscheme

" For makefiles, require tabs and not spaces
autocmd FileType make set noexpandtab
autocmd FileType make set tabstop=4
