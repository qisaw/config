" easy motion
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map  q <Plug>(easymotion-next)
map  Q <Plug>(easymotion-prev)
map <leader><leader>L <Plug>(easymotion-bd-jk)
nmap <leader><leader>L <Plug>(easymotion-overwin-line)
map <Leader>w <Plug>(easymotion-bd-w)

nmap  <leader><leader>w <Plug>(easymotion-bd-w)
nmap <leader><leader>w <Plug>(easymotion-overwin-w)
let g:EasyMotion_smartcase = 1

" Clear highlighting on escape in normal mode
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[
