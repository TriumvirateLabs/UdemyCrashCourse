-module(hello).
  -export([main/0]).

  main() -> io:fwrite("Hello, world!\n").