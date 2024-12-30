# Notes

### Command helpers

`man <cmd>`
`tldr <cmd>`

`man` is built-in, whereas `tldr` is an external command, fetch it using `brew install tldr`.

### File fetching

#### Cat

The first is just calling `cat` command, getting all the details
There is also the `bat` command, also installable via `homebrew` which gives it some nice coloring.

#### Tac

`tac` similar to the `cat` command simply outputs the file but reversed.

#### More

`more` command is similar to before commands, but opens it interactively. Allows for scrolling and searching.

#### Head and Tail

As the name suggests, commands will fetch first X and last X lines when using.

### Pipe

Piping combines multiple commands, by using the `|` symbol.

E.g usage if you want to list the last 3 files when listing.
`ls -al | tail --lines 3`

### File descriptors

A file descriptor is anything that points to a file in the system.
Most important:

- standard input (stdin)
- standard output (stdout)
- standard error (stderr)

### Appending content

Usage of the `>` symbol will append lines to a given file.
E.g usage of this, using `ls -al` to append the list content into a new file.
`ls -al > tmp.txt`
This command will append the output of the `ls -al` to the `tmp.txt` file.

By using the `>` it will overwrite the current content of the file.
Use the `>>` to append without overwriting existing content of the file.

E.g usage of appending the contents of list operation followed by usage of `echo` command.

`ls -al > tmp.txt`
`echo helloworld >> tmp.txt`

Given that `tmp.txt` is a new file this will first append the output of the `ls` command followed by also appending the `helloworld` string to it as well.

### Finding files with keyword in the name

Finding all the `go` files in current directory:
`find . --name '*go'`
This will list the files in your current directory with go file extension.

#### Using the `fd` command

`fd` command is something you can fetch using `homebrew`.
For a similar example finding all go files in current directory using `fd`
`fd --extension go`
Finding files with name "client" in current directory.
`fd 'client'`

### Finding specific pattern in file

This can be done using the command `grep` but also the improved project `ripgrep`

Example scenario when finding all structs in a go file using grep and ripgrep:

- grep: `grep 'struct' client.go`
- ripgrep: rg 'struct' client.go
