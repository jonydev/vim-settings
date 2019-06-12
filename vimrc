" 基础配置,参考http://www.ruanyifeng.com/blog/2018/09/vimrc.html
" 基础配置
:set nocompatible                   "不与vi兼容
syntax on                           "语法高亮
set showmode                        "显示当前模式
set showcmd                         "命令模式下显示当前的指令
set mouse=a                         "支持鼠标操作
set encoding=utf-8                  "使用utf-8编码
set t_Co=256                        "启用256色
filetype indent on                  "开启文件类型检查，并载入对应的缩进规则 

" 缩进
set autoindent                      "按下回车，下一行缩进与上一行一致
set tabstop=2                       "按下Tab，Vim显示的空格数
set shiftwidth=4                    "按下>>,<<,==进行缩进时，每一级的字符数
set expandtab                       "Tab转为空格
set softtabstop=2                   "Tab转为多少个空格

"外观
set number                          "显示行号
set relativenumber                  "显示光标所在的行号
set cursorline                      "显示当前行高亮
set textwidth=80                    "设置行宽
set wrap                            "自动折行
set linebreak                       "遇到指定的符号才折行（空格、连词号等）
set wrapmargin=2                    "折行处与编辑窗口空出的字符数
set scrolloff=5                     "垂直滚动时，光标举例顶部、底部的位置
set sidescrolloff=15                "水平滚动时，光标距离行首行尾的位置
set laststatus=2                    "是否显示状态栏
set ruler                           "在状态栏显示光标当前位置

"搜索
set showmatch                       "光标匹配括号
set hlsearch                        "搜索时显示匹配结果
set incsearch                       "显示搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果
set ignorecase                      "搜索时忽略大小写
set smartcase                       "只有一个大写字母时，匹配大小写

"编辑
"set spell spelllang=en_us           "单词拼写检查
"set nobackup                        "不创建备份文件
"set noswapfile                      "不创建交互文件
"set undofile                        "保留撤销历史，增加.un~开头文件
"set backupdir=~/.vim/.backup//      "设置备份文件保存位置
"set directory=~/.vim/.swp//         "设置交换文件保存位置
"set undodir=~/.vim/.undo//          "设置操作历史文件保存位置
"set autochdir                       "自动切换工作目录
set noerrorbells                    "出错时不发出响声
set visualbell                      "出错时视觉提示
set history=1000                    "设置历史操作记录数量
set autoread                        "文件发生外部修改会提示
set listchars=tab:»■,trail:■
set list                            "行尾有多余的空格或TAB会显示出来

"快捷键
map  ` <Esc>
omap ` <Esc>
imap ` <Esc>
cmap ` <Esc>
