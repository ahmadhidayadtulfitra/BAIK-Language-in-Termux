
clang -o baik -DUSE_GD -DUSE_CGI -DUSE_WEBSTYLE -DUSE_SQLITE -DLINUX -I/usr/include -I/usr/local/include -L/usr/lib -L/usr/lib64 -L/usr/local/lib  tbaik.c baik_ident.c baik_stack.c baik_expression.c baik_compare.c baik_factor.c interpreter.c interpreterSub.c interpreterClass.c sqlite_common.c pq_common.c -lpthread -lm  -lsqlite3 -lgd 


