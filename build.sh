#!/bin/bash

ecl -norc \
    -eval '(compile-file "hello.lsp" :output-file "hello.o" :system-p t)' \
    -eval '(c::build-program "hello" :lisp-files (list "hello.o"))' \
    -eval '(quit)'
