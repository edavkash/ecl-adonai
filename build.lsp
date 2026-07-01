(compile-file "hello.lsp" :output-file "hello.o" :system-p t)
(c::build-program "hello" :lisp-files '("hello.o"))
(quit)
