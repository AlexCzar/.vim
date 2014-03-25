execute pathogen#infect()
syntax on
filetype plugin indent on
inoremap <Nul> <C-x><C-o>

" asciidoc to html
command A2h execute "!asciidoc -b html5 -a icons -a toc2 -a theme=flask -a source-highlighter=pygments %"
map <S-F10> :A2h<Enter>

color pablo
