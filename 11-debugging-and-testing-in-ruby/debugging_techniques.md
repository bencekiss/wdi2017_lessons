## good habits for avoiding bugs
- typing slowly to avoid spelling/trivial mistakes
- write readable code
- anticipate user input/errors
- code review
- test your code
- partner/pair programming
- comment your code
- don't repeat yourself
- save/commit often


## Debugging techniques



PRY
- require 'pry' in the first line of code (or require any gems that I have installed)
- type binding.pry whenever I want the debugger to stop (breakpoint) and then check any variable value
- if I've finished reviewing, type exit in pry
- if I tested a lot and don't know where am I any more, just type 'whereami' and it goes back to the code being watched.
- requie relative means that you want to use a code that is not in a gem, but code you wrote. Looks in the same directory
- require means you want to specify the exact location and name of the file you want to use. Usually with gems.
