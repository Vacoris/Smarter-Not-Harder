#!/bin/bash

function CreateGlobalGitIgnore() {
    content=$(cat <<END
# MacOS
.DS_Store
END
)

    echo "$content" > ~/.gitignore

    if [ -e ~/.gitignore ]; then
        echo "SUCCESSFULLY created global .gitignore at Home directory!"
        echo "CREATED: ${HOME}/.gitignore"
        return 0
    else
        echo "FAILED to create global .gitignore at Home directory!"
        return 1
    fi
}

function setGlobalGitIgnore() {
    # Applies to all repositories
    if git config --global core.excludesFile ~/.gitignore; then
        echo "Successfully set global .gitignore file."
    else
        echo "Failed to set global .gitignore file."
    fi
}

if CreateGlobalGitIgnore; then
    setGlobalGitIgnore
fi
