
#!/bin/bash
printf "Line1\nLine2\n"
printf "Tab\tSpace\n"


# printf in scripts to interpreting \n and \t because:
# It’s POSIX standard
# Works consistently across Linux, macOS, BSD, etc.
# Doesn’t have the -e portability problem.