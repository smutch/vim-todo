runtime! ftplugin/markdown.vim ftplugin/markdown_*.vim ftplugin/markdown/*.vim
set syntax=markdown

syn match todoTag "@\S*" display
" syn match todoDone /^\s*-\s.*\_.*@done/
syn match todoDone /^\s*-\s.*@done/

hi def link todoTag Define
hi def link todoDone Comment

