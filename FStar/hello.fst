module Hello

open FStar.IO

let main
  : unit  -> Tot (IO unit)
  = fun _ -> print_string "Hello, world!\n"