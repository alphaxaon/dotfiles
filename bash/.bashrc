# Grab everything we need
source ~/dotfiles/bash/default.sh
source ~/dotfiles/bash/aliases.sh
source ~/dotfiles/bash/exports.sh
source ~/dotfiles/bash/prompts.sh

# Grab project-specific settings and aliases
# Keep this file separate so no sensitive client info is leaked
PROJECTS=~/dotfiles/bash/projects.sh
if test -f "$PROJECTS"; then
    source $PROJECTS
fi
