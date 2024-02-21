clear && originalWorkingDirectory=`pwd` && \
echo -e "=============== Ada ===============\n\n" && cd /home/root/CrashCourse/Ada && gnatmake hello.adb > /dev/null 2>&1 && ./hello && \
echo -e "\n\n=============== BQN ===============\n\n" && cd ../BQN && BQN hello.bqn && \
echo -e "\n\n=============== Chapel ===============\n\n" && cd ../Chapel && chpl hello.chpl -o hello > /dev/null 2>&1 && ./hello && \
echo -e "\n\n=============== C++ ===============\n\n" && cd ../CPlusPlus && g++ hello.cpp -o hello -Wall -Wextra -Werror -std=c++20 > /dev/null 2>&1 && ./hello && \
echo -e "\n\n=============== C# ===============\n\n" && cd ../CSharp && dotnet run && \
echo -e "\n\n=============== Dart ===============\n\n" && cd ../Dart/hello && dart run && \
echo -e "\n\n=============== Eiffel ===============\n\n" && cd ../../Eiffel && yes | ec hello.e > /dev/null 2>&1 && sudo chmod u+x hello && sudo ./hello && \
echo -e "\n\n=============== Elixir ===============\n\n" && cd ../Elixir && elixir hello.exs && \
echo -e "\n\n=============== Factor ===============\n\n" && cd ../Factor && factor hello.factor && \
echo -e "\n\n=============== Forth ===============\n\n" && cd ../Forth && gforth hello.fth bye && \
echo -e "\n\n=============== Fortran ===============\n\n" && cd ../Fortran && gfortran hello.f90 -o hello > /dev/null 2>&1 && ./hello && \
echo -e "\n\n=============== F* ===============\n\n" && cd ../FStar && fstar.exe hello.fst --codegen OCaml --extract_module Hello > /dev/null 2>&1 && ocamlfind opt -package fstar.lib -linkpkg Hello.ml -o Hello > /dev/null 2>&1 && ./Hello && \
echo -e "\n\n=============== Go ===============\n\n" && cd ../Go && go run . && \
echo -e "\n\n=============== Haskell ===============\n\n" && cd ../Haskell && ghc -dynamic hello.hs > /dev/null 2>&1 && ./hello && \
echo -e "\n\n=============== Julia ===============\n\n" && cd ../Julia && julia hello.jl && \
echo -e "\n\n=============== Logtalk ===============\n\n" && cd ../Logtalk && swilgt hello.lgt && \
echo -e "\n\n=============== Mercury ===============\n\n" && cd ../Mercury && mmc --make hello > /dev/null 2>&1 && ./hello && \
echo -e "\n\n=============== Mojo ===============\n\n" && cd ../Mojo && python hello.py && \
echo -e "\n\n=============== OCaml ===============\n\n" && cd ../Ocaml && ocaml hello.ml && \
echo -e "\n\n=============== Perl ===============\n\n" && cd ../Perl && perl hello.pl && \
echo -e "\n\n=============== Pharo ===============\n\n" && cd ../Pharo && pharo /home/root/pharo/Pharo.image hello.st && \
echo -e "\n\n=============== Racket ===============\n\n" && cd ../Racket && racket hello.rkt && \
echo -e "\n\n=============== Ruby ===============\n\n" && cd ../Ruby && ruby hello.rb && \
echo -e "\n\n=============== Rust ===============\n\n" && cd ../Rust && rustc hello.rs > /dev/null 2>&1 && ./hello && \
echo -e "\n\n=============== Swift ===============\n\n" && cd ../Swift && swift hello.swift && \
echo -e "\n\n=============== TypeScript ===============\n\n" && cd ../TypeScript && bun hello.ts && \
echo -e "\n\n=============== UIUA ===============\n\n" && cd ../UIUA && uiua run hello.ua && \
echo -e "\n\n=============== Zig ===============\n\n" && cd ../Zig && zig run hello.zig && \
echo && echo && cd $originalWorkingDirectory