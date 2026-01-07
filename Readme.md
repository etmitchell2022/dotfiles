# Dotfiles

Custom shell scripts and actions.

## Setup

1. Clone this repo to `~/.dotfiles`
2. Add to your `~/.zshrc`:
   ```bash
   export PATH="$HOME/.dotfiles/bin:$PATH"
   ```
3. Reload your shell:
   ```bash
   source ~/.zshrc
   ```

## Adding a new action

1. Create a new file in `bin/`:

   ```bash
   touch ~/.dotfiles/bin/your-action
   ```

2. Add the script content with a shebang:

   ```bash
   #!/bin/bash
   # your code here
   ```

3. Make it executable:

   ```bash
   chmod +x ~/.dotfiles/bin/your-action
   ```

4. Use it:
   ```bash
   your-action
   ```

No shell reload needed—new scripts are available immediately.

## Available actions

| Command           | Description                            |
| ----------------- | -------------------------------------- |
| `killport <port>` | Kill process running on specified port |
