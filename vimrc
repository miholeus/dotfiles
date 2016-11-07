execute pathogen#infect()
filetype plugin indent on
"  Показывать номера строк
set number
" Включить подсветку синтаксиса
syntax on
" Поиск в процессе набора
set incsearch
" Подсвечивание результатов поиска
set hlsearch
" умная зависимость от регистра. Детали `:h smartcase`
set ignorecase
set smartcase
" Кодировка текста по умолчанию utf8
set termencoding=utf8
" Включаем несовместимость настроек с Vi, так как Vi нам и не понадобится
set nocompatible
" Показывать положение курсора всё время.
set ruler
" Показывать незавершённые команды в статусбаре
set showcmd
" Фолдинг по отсупам
set foldenable
set foldlevel=100
set foldmethod=indent
" Выключаем звуковое оповещение о достижении конца буффера, невозможности действия и т.д.
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
" Поддержка мыши
set mouse=a
set mousemodel=popup
" Не выгружать буфер, когда переключаемся на другой
" Это позволяет редактировать несколько файлов в один и тот же момент без необходимости сохранения каждый раз
" когда переключаешься между ними
set hidden
" Скрыть панель в gui версии
set guioptions-=T
" Сделать строку команд высотой в одну строку
set ch=1
" Скрывать указатель мыши, когда печатаем
set mousehide
" Включить автоотступы
set autoindent
" Не переносить строки
set nowrap
" Преобразование Таба в пробелы
set expandtab
" Размер табуляции по умолчанию
set shiftwidth=4
set softtabstop=4
set tabstop=4
" Формат строки состояния. Альтернативные варианты настройки `:h statusline`
set statusline=%<%f%h%m%r\ %b\ %{&encoding}\ 0x\ \ %l,%c%V\ %P
set laststatus=2
" Включаем "умные" отступы, например, авто отступ после `{`
set smartindent
" Отображение парных символов
set showmatch
" Навигация с учетом русских символов, учитывается командами следующее/предыдущее слово и т.п.
set iskeyword=@,48-57,_,192-255
" Удаление символов бэкспэйсом в Windows
set backspace=indent,eol,start
" Увеличение размера истории
set history=200
" Дополнительная информация в строке состояния
set wildmenu

let mapleader=","

" upper/lower word
nmap <leader>u mQviwU`Q
nmap <leader>l mQviwu`Q

nmap <C-\> :NERDTreeFind<CR>
nmap <silent> <leader><leader> :NERDTreeToggle<CR>

let NERDTreeIgnore = ['\.pyc$', '\.retry$']

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

nmap <silent> // :nohlsearch<CR>
noremap ,hl :set hlsearch! hlsearch?<CR>

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
nnoremap <silent> <bs> <C-w><Left>

let g:bufExplorerDisableDefaultKeyMapping=1
let g:bufExplorerShowRelativePath=1
nnoremap <leader>b :BufExplorer<CR>
