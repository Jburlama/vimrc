set number
set relativenumber
set mouse=a
set tabstop=4
colorscheme ron

"slipts
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-right> :vertical resize +1<CR>
noremap <C-left> :vertical resize -1<CR>
noremap <C-down> :resize +1<CR>
noremap <C-up> :resize -1<CR>
inoremap <C-right> <C-o>:vertical resize +1<CR>
inoremap <C-left> <C-o>:vertical resize -1<CR>
inoremap <C-down> <C-o>:resize +1<CR>
inoremap <C-up> <C-o>:resize -1<CR>

"save and quit
noremap <leader>w :w<CR>
noremap <leader>wq :wq<CR>
noremap <leader>q :q<CR>
inoremap <leader>w <Esc>:w<CR>
inoremap <leader>wq <Esc>:wq<CR>
inoremap <leader>q <Esc>:q<CR>

"past what got yanked
noremap ,p "0p
noremap ,P "0P
