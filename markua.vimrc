"
" Markua .vimrc
"
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


" The maximum width of the content
set textwidth=72

" Use 4 spaces when Tab key is pressed
set tabstop=4

set softtabstop=4

set shiftwidth=4

" Replace tab with number of spaces in tabstop
set expandtab

set formatoptions=tcq1

set filetype=text

" Determine which characters to display to represent invisible characters
set listchars=tab:>¬,eol:¶,trail:∙,extends:»,precedes:«,nbsp:¤



"
" UI Related
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

" highlight the term you search for
set hlsearch

" Turn off the highlight for line containing the cursor
set nocursorline

" Disply line numbers
set number

" Determine number of characters to use for line numbers
set numberwidth=5

" Always display the status bar
set laststatus=2

" Show position in the file. Likely gets over-ridden by statusline below
set ruler

" Number of columnns whhen your contents goes beyond the window
set sidescrolloff=5

" Create a nice, pragmatic status bar
if has("statusline")
	set statusline=\<%n\>\ %f\ %m%r%h%w%=(%{&ff})\ line:%l\/%L\ (%p%%),\ col:%c\ 
endif

" When you split your vim session, determine when the new window goes
set splitright
set splitbelow

