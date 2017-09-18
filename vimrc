execute pathogen#infect()
syntax on
filetype plugin indent on
nmap <silent> <C-W><C-J> :NERDTreeToggle<CR>
nmap <silent> <C-W><C-G> :IndentGuidesToggle<CR>
nmap <silent> <C-W><C-K> :TagbarToggle<CR>
nmap <silent> <C-E><C-N> :Errors<CR>
nmap <silent> <C-E><C-W> :lclose<CR>
let g:email = "cdesarmeaux@loutech-software.com"
let g:user = "Casimir Desarmeaux"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_html_checkers = ['validator']
let g:syntastic_javascript_checkers = ['jshint']
let g:UltiSnipsExpandTrigger="<C-E>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"
let g:indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 3
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'


