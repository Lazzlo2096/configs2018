
" set encoding=utf-8

colorscheme monokai_sickill
set number
set title " показывать имя буфера в заголовке терминала

"===========

set showtabline=2 " 0-никогда; 1-когда больше одного таба; 2-всегда

" http://vim.wikia.com/wiki/Maximize_or_set_initial_window_size
set lines=43 columns=132
"or
"set lines=30 columns=90
"set lines=35 columns=110
	"set lines=32 columns=110


"set guifont=DejaVu_Sans_Mono:h8:cRUSSIAN::
"set guifont=Consolas:h9:cRUSSIAN::

""set tabstop=4 "повторка
set smarttab

" https://stackoverflow.com/questions/426896/vim-ctrl-v-conflict-with-windows-paste
source $VIMRUNTIME/vimrc_example.vim
" source $VIMRUNTIME/mswin.vim
" behave mswin


"===========

" НАСТРОЙКИ ОТСТУПА
set shiftwidth=4 " размер отступов (нажатие на << или >>)
set tabstop=4 " ширина табуляции
set softtabstop=4 " ширина 'мягкого' таба
set autoindent " ai - включить автоотступы (копируется отступ предыдущей строки)
set cindent " ci - отступы в стиле С
"set expandtab " преобразовать табуляцию в пробелы
set smartindent " Умные отступы (например, автоотступ после {)
" Для указанных типов файлов отключает замену табов пробелами и меняет ширину отступа
au FileType crontab,fstab,make set noexpandtab tabstop=8 shiftwidth=8

"НАСТРОЙКИ ВНЕШНЕГО ВИДА
" Установка шрифта (для Windows и Linux)
" настройка внешнего вида для GUI
if has('gui')
    " отключаем графические табы (останутся текстовые,
    " занимают меньше места на экране)
    set guioptions-=e
    " отключить показ иконок в окне GUI (файл, сохранить и т.д.)
    set guioptions-=T

    if has('win32')
        set guifont=Lucida_Console:h9:cRUSSIAN:: " 9\10
    else
        set guifont=Terminus\ 10
    endif
endif


" http://dimio.org/fajl-nastrojki-vim-vimrc-dlya-linux-i-windows.html
