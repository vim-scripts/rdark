" Vim color file
" Maintaner: Radu Dineiu <radu.dineiu@gmail.com>
" URL: http://ld.yi.org/vim/rdark/rdark.vim
" Last Change: 2006 Dec 19
" Version: 0.1

set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "rdark"

" Default Colors
hi Normal guifg=#babdb6 guibg=#1e2426
hi NonText guifg=#1e2426 guibg=#2c3032 gui=none
hi Cursor guibg=#babdb6
hi ICursor guibg=#babdb6

" Search
hi Search guifg=#2e3436 guibg=#fcaf3e
hi IncSearch guibg=#2e3436 guifg=#fcaf3e

" Window Elements
hi StatusLine guifg=#2e3436 guibg=#babdb6 gui=none
hi StatusLineNC guifg=#2e3436 guibg=#888a85 gui=none
hi VertSplit guifg=#555753 guibg=#888a85 gui=none
hi Folded guifg=#d3d7cf guibg=#204a87
hi Visual guibg=#555753
hi MoreMsg guifg=#729fcf
hi Question guifg=#8ae234 gui=none
hi WildMenu guifg=#eeeeec guibg=#2e3436
hi PMenu guibg=#2e3436 guifg=#eeeeec

" Specials
hi Title guifg=#fcaf3e
hi Todo guifg=#fcaf3e

" Matches
hi MatchParen guifg=#2e3436 guibg=#fcaf3e

" Tree
hi Directory guifg=#ffffff

" Syntax
hi Comment guifg=#555753
hi Constant guifg=#8ae234
hi Number guifg=#8ae234
hi Statement guifg=#729fcf gui=none
hi Identifier guifg=#ffffff
hi PreProc guifg=#fcaf3e
hi Function guifg=#fcaf3e
hi Type guifg=#e3e7df gui=none
hi Keyword guifg=#eeeeec
hi Special guifg=#888a85
hi Error guifg=#eeeeec guibg=#cc0000

" PHP
hi phpRegionDelimiter guifg=#ad7fa8
hi phpPropertySelector guifg=#888a85
hi phpPropertySelectorInString guifg=#888a85
hi phpOperator guifg=#888a85
hi phpArrayPair guifg=#888a85
hi phpAssignByRef guifg=#888a85
hi phpRelation guifg=#888a85
hi phpMemberSelector guifg=#888a85
hi phpUnknownSelector guifg=#888a85
hi phpVarSelector guifg=#babdb6
hi phpSemicolon guifg=#888a85 gui=none
hi phpFunctions guifg=#d3d7cf
hi phpParent guifg=#888a85

" JavaScript
hi javaScriptBraces guifg=#888a85
hi javaScriptOperator guifg=#888a85

" HTML
hi htmlTag guifg=#888a85
hi htmlEndTag guifg=#888a85
hi link cssInclude Function
hi link cssCommonAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssPagingAttr Constant
hi link cssGeneratedContentAttr Constant
hi link cssAuralAttr Constant
hi link cssRenderAttr Constant
hi link cssBoxAttr Constant
hi link cssTextAttr Constant
hi link cssColorAttr Constant
hi link cssFontAttr Constant
hi cssSelectorOp2 guifg=#eeeeec
hi cssSelectorOp guifg=#eeeeec
hi cssUIProp guifg=#d3d7cf
hi cssPagingProp guifg=#d3d7cf
hi cssGeneratedContentProp guifg=#d3d7cf
hi cssRenderProp guifg=#d3d7cf
hi cssBoxProp guifg=#d3d7cf
hi cssTextProp guifg=#d3d7cf
hi cssColorProp guifg=#d3d7cf
hi cssFontProp guifg=#d3d7cf
hi cssPseudoClassId guifg=#eeeeec
hi cssBraces guifg=#888a85
hi cssIdentifier guifg=#fcaf3e
hi cssTagName guifg=#fcaf3e
" CSS

hi htmlH6 guifg=#8ae234 gui=none
hi htmlH5 guifg=#8ae234 gui=none
hi htmlH4 guifg=#8ae234 gui=none
hi htmlH3 guifg=#8ae234 gui=none
hi htmlH2 guifg=#8ae234 gui=none
hi htmlH1 guifg=#8ae234 gui=none
hi htmlTitle guifg=#8ae234 gui=none
hi htmlArg guifg=#d3d7cf
hi htmlSpecialTagName guifg=#babdb6
hi htmlTagName guifg=#babdb6
