python3 << EOF

import datetime

def say_hello():
  print(f"Hello world said at {datetime.datetime.now()}")

EOF


function dispresence#SayHello() abort
  python3 say_hello()
endfunction
