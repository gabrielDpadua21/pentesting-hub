set expandtab " espaços em branco em vez de tabulação, tecla TAB
set tabstop=4 " Número de espaços para tabulação
set shiftwidth=4 " Espaços usados para a operação de recuo automático
set autoindent " Indentação automática
set smartindent " Indentação inteligente para linguagens de programação
set bg=dark " esquema de cores , fundo escuro
set nowrap " desativa quebra automática de linhas
set cursorline " exibição de uma linha sob o cursor atual
colorscheme murphy " Altera o esquema de cores para “murphy”
set number " Ativa a numeração das linhas
set termguicolors " suporte a cores GUI
set undofile " função desfazer persistente
if !isdirectory(expand("$HOME/.vim/undodir"))
 call mkdir(expand("$HOME/.vim/undodir"), "p")
endif
set undodir=$HOME/.vim/undodir