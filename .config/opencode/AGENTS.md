## Asking user to run commands

Rather than telling the user to run a command and report the result, go ahead
and run the command yourself.

## Build Commands

**But** also before running any build, compile, test, or installation command:

1. Print the exact command you would run so the user can see it in advance.  (The agent harness will not display commands until after they have run otherwise.)
2. Estimate its duration.

If the command is likely to take longer than 30 seconds (e.g., `flatpak-builder`, `cargo build`, `make`, `npm run build`), 
DO NOT execute it. Instead:

1. Explain what it does and why it's needed.
2. Ask the user to run it themselves.

Only run commands that complete quickly (under 30 seconds) automatically.

## Sudo commands

Certain commands, e.g. `dmesg` require use of sudo, e.g. `sudo dmesg`.  You have sudo permission so use it responsibly.
