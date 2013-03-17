
syn match todoTag "@\S*" display
syn match todoDone /^\s*-\s.*\_.*@done/

hi def link todoTag Define
hi def link todoDone Comment

