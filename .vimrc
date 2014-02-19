execute pathogen#infect()

syntax on

filetype plugin indent on

" colorscheme - currently using molokai @ https://github.com/tomasr/molokai 
colorscheme molokai

" choosing monokai original
let g:molokai_original = 1

" 256 dark version
let g:rehash256 = 1

" enabling the scheme
set background=dark

" shows the line number
set number

set laststatus=2
set statusline+=%F
set hlsearch
set visualbell
set mouse=a

" highlight current line
set cursorline

" size of an 'indent'
set shiftwidth=4

" size of a hard tabstop
set tabstop=4

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

" Complete options (disable preview scratch window, longest removed to aways show menu)
set completeopt=menu,menuone
