Welcome! Getting started with this image is very simple. Each of the 30 installed languages has a dedicated directory with a starter file you can run. Below are the commands to execute each of these files. To run the starter code, change into the language's directory (for example, `cd /home/root/CrashCourse/Ada`) and run the relevant command. There's also a convenient script to execute nearly all* of the `Hello, world!`s located right here in this directory named `sanity_check.sh`. To execute it, enter `./sanity_check.sh`.

*Occam-π is not included in this script, so it must be run manually from the alternative image described below.

NOTES:
     Dart: You must instead cd with `cd /home/root/CrashCourse/Dart/hello`
     OccamPi: This language is still in the process of being modernized, so an alternative [Docker image](https://hub.docker.com/repository/docker/triumviratelabs/occambackup/general) must be used for now

Ada
gnatmake hello.adb && ./hello

APL
chmod +x hello.apl && ./hello.apl

Chapel
chpl hello.chpl -o hello && ./hello

C++
g++ hello.cpp -o hello -Wall -Wextra -Werror -std=c++20 && ./hello

C#
dotnet run

Dart
dart run

Elixir
elixir hello.exs

Erlang
erlc hello.erl && erl -noshell -s hello start

Factor
chmod +x hello.factor && ./hello.factor

Forth
gforth hello.fth

Fortran
gfortran hello.f90 -o hello && ./hello

F#
dotnet run

F*
fstar.exe hello.fst --codegen OCaml --extract_module Hello && ocamlfind opt -package fstar.lib -linkpkg Hello.ml -o Hello && ./Hello

Go
go run .

Haskell
ghc -dynamic hello.hs && ./hello

Julia
julia hello.jl

Lean
lean --run hello.lean

Mercury
mmc hello.m && ./hello

Occam-π
occbuild --program hello.occ && ./hello

Perl
perl hello.pl

Pharo
pharo /home/root/pharo/Pharo.image hello.st

Prolog
swipl hello.pro

Python
python hello.py

Racket
racket hello.rkt

Raku
raku hello.raku

Ruby
ruby hello.rb

Rust
rustc hello.rs && ./hello

Swift
swift hello.swift

TypeScript
bun hello.ts

Zig
zig run hello.zig