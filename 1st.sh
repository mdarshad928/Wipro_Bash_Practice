# Execute the shell program to display the values passed using parameters

echo Hello World

# $# is used to catch all the paramenters in single variable
echo "Number of argument passed: $#"

echo "Script name is $0"
# $1 $2..... $9 is used to catch the command line arguments using positional argument
echo "The 2nd argument passed is: $2"
echo "Arguments passed to script are: $*"
echo "Exit status of last command that executed: $?" #This is the previous command for $_
echo "Last argument provide to previous command: $_"
echo "PID of current shell is: $$"
echo "Flags are set in the shell: $-"

#$@ is used to catch all the command line arguments in separate variables
echo  "Arguments provided to shell scripts are: $@"