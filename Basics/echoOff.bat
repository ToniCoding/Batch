@cls
@rem If we don't use the @echo off tag, every echo will be prompted as a command and visible to the user that executes it.

@rem You will be able to see this echo command prompted.
@echo "You can see the echo command"

@rem Tag to prevent echo prompting.
@echo off

@rem You won't be able to see this echo command prompted.
@echo "You can't see the echo command"

@echo on
@echo "You can see the echo command"

cmd /k