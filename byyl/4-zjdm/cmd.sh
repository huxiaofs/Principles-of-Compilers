flex yf.l
bison -d syntax.y
gcc syntax.tab.c SyntaxTree.c rbtree.c ir.c -lfl -o compiler
./compiler ext1.cmm out.ir
