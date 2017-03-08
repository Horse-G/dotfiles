execute pathogen#infect()

if (has("termguicolors"))
  set termguicolors
endif

" set Vim-specific sequences for RGB colors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

syntax on

filetype plugin indent on

" colorscheme - currently using molokai @ https://github.com/tomasr/molokai 
" colorscheme molokai
colorscheme onedark

" choosing monokai original
" let g:molokai_original = 1

" 256 dark version
" let g:rehash256 = 1

" airline molokai theme
" let g:airline_theme='wombat'
let g:airline_theme='onedark'

" enabling the scheme
set background=dark

" shows the line number
set number

set laststatus=2
set statusline+=%F
set hlsearch
set visualbell
set mouse=a

" so, for some reason, backspace stopped working...well this fixes it
set backspace=indent,eol,start

" highlight current line
set cursorline

" spaces instead of tabs
set expandtab

" size of an 'indent'
set shiftwidth=2

" softtabstop for spaces as tabs
set softtabstop=2

" size of a hard tabstop
" set tabstop=2

" Uncomment below to disable 'swap files' (eg. .myfile.txt.swp) from being created
set noswapfile

" CTRLP - Ignore these filenames during enhanced command line completion.
set wildignore+=*.aux,*.out,*.toc " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif " binary images
set wildignore+=*.luac " Lua byte code
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.pyc " Python byte code
set wildignore+=*.spl " compiled spelling word lists
set wildignore+=*.sw? " Vim swap files
set wildignore+=*.log,*.bu " log files 
set wildignore+=*/logs/* " log folder
set wildignore+=*/node_modules/* " ignoring node modules
set wildignore+=*/bower_components/* " ignore bower modules
set wildignore+=*/tmp/* " ignoring tmp files for ctrlp
set wildignore+=dist/* " ignoring dist files
set wildignore+=build/* " build folder
set wildignore+=express/public/* " compiled stuff...no need to search there

" Complete options (disable preview scratch window, longest removed to aways show menu)
set completeopt=menu,menuone

" Mustache syntax
let g:mustache_abbreviations = 1

" Airline powerline fonts
let g:airline_powerline_fonts = 1

" if there are a lot of files ctrlp stops working...it will take a while to
" scan but its worth it 
let g:ctrlp_max_files = 0

" defaults ctrlp to always search in the current directory
" see https://github.com/kien/ctrlp.vim/issues/150
let ctrlp_working_path_mode = 0

