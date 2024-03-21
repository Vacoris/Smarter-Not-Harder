# gitignore

This section will be dedicated to the .gitignore for Git. Contains script and tips for some useful gitignore situations.

## Scripts

This section is dedicated to the scripts side of the repo. Here will contains scripts that can assist with certain setups of the gitignore file. To help simplify what script is useful for which OS the start of the script will start with the OS such as `macos` for Apple MacOS.

### Global Ignore

The `{OS}_global_ignore.sh` will set a gitignore for all repos. This is good when you have something that is an inconvenience that can occur in all projects. Something as simple as the macOS `.DS_Store` file.

#### Details

This will create a global .gitignore file that is located at your Users home directory. If you wish to add newer items to the Global ignore just update the `content` variable found in the `CreateGlobalGitIgnore` function and run the script again. **(THIS WILL OVERWRITE THE .GITIGNORE FILE LOSING ALL MANUAL CHANGES!)**
