(fn print-msg [msg]
  (print (.. "Message: " msg)))

{:aniseed/module :bar/baz
 :print-msg print-msg}