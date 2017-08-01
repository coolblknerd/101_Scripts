# Finding Programs in the PATH

This script addresses how to test whether a given program can be found in the user's PATH.

### Lessons Learned

##### Variable-slicing

${var:0:1} --> shorthand notation that lets you specify substrings in a string, starting from an offset and continuing up to the given length (returning the entire rest of the string if no length is provided).

$? is used to find the return value of the last executed command. If the last command exist, you will get the return value thrown by the last command, which should be 0 (default "success" return value). Otherwise, you will get a number other than 0. The number depends on the program.

>&2 redirects the standard output to stderr from preceding command. i.e. - `echo "hey" >&2`. By default, echo sends the output to standard out.

$# stores the number of command-line arguments that were passed to the shell program. 
