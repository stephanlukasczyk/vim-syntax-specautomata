" ------------------------------------------------------------------------------
" Vim CPAchecker Specification Automaton Syntax Highlighting                 {{{
"
" Author: Stephan Lukasczyk <github@lukasczyk.me>
"
" Description:
" Provides syntax highlighting
"
" Requires: Vim 7.0 or newer
"
" Install: Put this file into ~/.vim/syntax
"
" License: MIT
"
" }}}
" ------------------------------------------------------------------------------

if exists("b:current_syntax")
  finish
endif

syn keyword basicKeywords SPECIFICATION OBSERVER CONTROL AUTOMATON INITIAL STATE USEALL USEFIRST END ENVIRONMENT ENTER TRANSIT
syn keyword triggerKeywords TRUE FALSE EXCLAMATION MATCH CALL RETURN LABEL ASSERT ASSUME ENTRY EXIT OTHERWISE
syn keyword actionKeywords GOTO IF ELSE ERROR SPLIT NEGATION DO PRINT MODIFY ENCODE PRE POST

syn region comment start="//" skip="\\$" end="$"
syn match operator "->"

hi def link comment Comment
hi def link basicKeywords Statement
hi def link operator Operator
hi def link triggerKeywords Type
hi def link actionKeywords Constant

let b:current_syntax = "specautomata"
