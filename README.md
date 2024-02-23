Welcome! Getting started with this image is very simple. Each of the 30 installed languages has a dedicated directory with a starter file you can run. Below are the commands to execute each of these files. To run the starter code, change into the language's directory (for example, `cd /home/root/CrashCourse/Ada`) and run the relevant command. There's also a convenient script to execute nearly all* of the `Hello, world!`s located right here in this directory named `sanity_check.sh`. To execute it, run `bash sanity_check.sh`.

*Erlang and Occam-π are not included in this script, so they must be run manually.

NOTES:
     Dart: You must instead cd with `cd /home/root/CrashCourse/Dart/hello`
     Erlang: Scripts are executed in an interactive shell. To exit the shell, type `init:stop().`
     OccamPi: This language is still being modernized, so an alternative [Docker image](https://hub.docker.com/repository/docker/triumviratelabs/occambackup/general) must be used for now

Ada
gnatmake hello.adb && ./hello

BQN
BQN hello.bqn

Chapel
chpl hello.chpl -o hello && ./hello

CPlusPlus
g++ hello.cpp -o hello -Wall -Wextra -Werror -std=c++20 && ./hello

CSharp
dotnet run

Dart
dart run

Eiffel
ec hello.e && sudo chmod u+x hello && ./hello

Elixir
elixir hello.exs

Erlang
erl
c(hello).
hello:main().

Factor
factor hello.factor

Forth
gforth hello.fth bye

Fortran
gfortran hello.f90 -o hello && ./hello

FStar
fstar.exe hello.fst --codegen OCaml --extract_module Hello && ocamlfind opt -package fstar.lib -linkpkg Hello.ml -o Hello && ./Hello

Go
go run .

Haskell
ghc -dynamic hello.hs && ./hello

Julia
julia hello.jl

Logtalk
swilgt hello.lgt

Mercury
mmc --make hello && ./hello

Mojo
python hello.py

Ocaml
ocaml hello.ml

OccamPi
occbuild --program hello.occ && ./hello

Perl
perl hello.pl

Pharo
pharo Pharo.image hello.st

Racket
racket hello.rkt

Ruby
ruby hello.rb

Rust
rustc hello.rs && ./hello

Swift
swift hello.swift

TypeScript
bun hello.ts

UIUA
uiua run hello.ua

Zig
zig run hello.zig