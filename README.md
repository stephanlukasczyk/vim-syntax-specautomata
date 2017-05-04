# Vim Syntax Highlighting for CPAchecker Specification Automata

This plugin provides custom syntax highlighting for the specification automata
used in [CPAchecker](https://cpachecker.sosy-lab.org).

The easiest way to install is using a plugin manager.  For
[vundle](https://github.com/VundleVim/Vundle.vim) just add

```vim
Plugin 'stephanlukasczyk/vim-syntax-specautomata'
```

and for [vim-plug](https://github.com/junegunn/vim-plug) just add

```vim
Plug 'stephanlukasczyk/vim-syntax-specautomata'
```

to your `.vimrc`.  To get the completion working it might be necessary to add those further lines

```vim
au BufNewFile,BufRead *.spc set filetype=vim-syntax-specautomata
au BufNewFile,BufRead *.spc setfiletype=vim-syntax-specautomata
```

## License

The MIT License

Copyright (c) 2017, Stephan Lukasczyk

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
