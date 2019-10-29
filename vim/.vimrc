" BASIC SETUP

" Ctrl-N twice in normal mode to toggle line number
nmap <C-N><C-N> :set invnumber<CR>

" enable syntax and plugins
syntax enable
filetype plugin on

" FINDING FILES

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
" Usage:
" - Hit tab :find by partial match
" - Use * to make it fuzzy
" - :b lets you autocomplete any open buffer
set wildmenu

" TAG JUMPING

" Create the `tags` file (may need to install ctags first)
" Usage:
" - Use ^] to jump to tag under cursor
" - Use g^] for amiguous tags
" - Use ^t to jump back up the tag stack
command! MakeTags !ctags -R . 

" FILE BROWSING
let g:netrw_banner=0		" Removes banner
" let g:netrw_liststyle=3		" Tree directory listing
" let g:netrw_browse_split=4	" Opens file in a previous window
" let g:netrw_altv=1		" Open splits to right
" let g:netrw_winsize=25		" Sets width of explorer to be 25% of page
