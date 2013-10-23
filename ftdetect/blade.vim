" This is the Vim filetype detect script for Blaze.
" put it into you ~/.vim/ftdetect/
" Author: Chen Feng <phongchen@tencent.com>

augroup filetype
    autocmd! BufRead,BufNewFile BUILD setfiletype blade
    autocmd! BufRead,BufNewFile YBUILD setfiletype blade
augroup end

