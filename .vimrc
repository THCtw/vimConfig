" Basic settings
	
	" Mapping

	" Show line number
	set number

	" Set tab indent
	set tabstop=4	" Set indent to 4 spaces
	set autoindent	" Set auto indent
	
	" Syntax highlighting
	syntax on


" NERDTree

	"autocmd vimenter * NERDTree	" Auto start
	map <C-o> :NERDTreeToggle<CR>
	autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif	" Close vim if the only window left open is a NERDTree
	let NERDTreeShowHidden=1	" Show hidden files
