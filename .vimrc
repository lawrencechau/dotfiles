syntax on                       " Enables syntax highlighting

set tabstop=2                   " Columns a tab counts for
set shiftwidth=2                " Columns indented with << and >>
set expandtab                   " Tab in insert mode will produce spaces

set number                      " Show line number
set ai                          " Copies indent from current line when starting new line
set hlsearch                    " Highlight search matches
set ruler
set cursorline                  " Displays horizontal line under current line

set list                        " Show tabs
set listchars=tab:>-            " Tabs will be shown as > for start and - through the rest of one tab

" File Browsing
let g:netrw_banner=0            " Disable banner
let g:netrw_browse_split=4      " Open in prior window
let g:netrw_altv=1              " Open splits to the right
let g:netrw_winsize=75          " Splits 25/75 on split
let g:netrw_liststyle=3         " tree view
