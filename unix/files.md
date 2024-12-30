# Files

In unix systems we have a set of commonly used paths.

- /bin: /sbin, /usr/bin: These store binaries.
- /etc: This stores configuration files
- /home: This is the home directory of different users
- /var: These are files that tend to change or be modified, e.g logs
- /tmp: Like the name says, temporary files. Cleaned up on reboots.

## Permissions

Change the permissions of a file using the `chmod` command.

Permissions:

- 777, You give the owner, group and other: Execution rights, write, and read rights.
- 644, Owner will receive read rights, write rights. And group and other have read only.
- 750, Owner has read, wrie and execution rights. Group has read and execution. Other has no permissions.

Using `chmod +x` gives execute permissions to all user types.
