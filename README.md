# Taskfile

A simpler alternative to `Makefile`.

The file `Taskfile` in this repo acts as a template. Simply add it to your working directory and run:

```shell
chmod +x Taskfile
```

To execute your task, run:

```
./Taskfile hello-world
```

To display help for your taks, run:

```
./Taskfile
```

Strings followed by `:` aka the noop operator within the body of task functions are interpreted as help.

A utility function located in `.bashrc` of this repo can be added to one's own `.bashrc`. It is essentially
an alias in order to be able to execute a task by just running:

```shell
task hello-world
```

## Credits
* A fork of https://github.com/adriancooney/Taskfile
* Idea of the noop operator to display help from this fork of the original project: https://github.com/the-nick-of-time/Taskfile
