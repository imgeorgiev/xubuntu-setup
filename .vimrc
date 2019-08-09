set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

let g:go_version_warning = 0

set number

set spell spelllang=en_us

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
