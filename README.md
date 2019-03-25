# MacOS Development Setup

Checklist for setting up a MacOS for development

# Basic Setup

Basic development tools

## Homebrew

https://brew.sh

    $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Git

    $ git --version

## GitHub SSH

#### Generating SSH keys
    $ ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
#### Adding SSH key to ssh-agent
##### Start the SSH agent
    $ eval "$(ssh-agent -s)"
##### Configuration to automatically load keys (~/.ssh/config)
    Host github.com
    AddKeysToAgent yes
    UseKeychain yes
    IdentityFile ~/.ssh/id_rsa
    
    Host github.com
    AddKeysToAgent yes
    UseKeychain yes
    IdentityFile ~/.ssh/id_rsa2

##### Add the key to the SSH Agent
    $ ssh-add -K ~/.ssh/id_rsa
##### SSH over HTTP

    Host github.com
    HostName ssh.github.com
    Port 443

## Git Completion/Prompt

Copy to home the files: 

[.git-completion.bash](https://github.com/Carlos-Ot/mac-setup/blob/master/.git-completion.bash ".git-completion.bash")

[.git-prompt.sh](https://github.com/Carlos-Ot/mac-setup/blob/master/.git-prompt.sh ".git-prompt.sh")

[.bashrc](https://github.com/Carlos-Ot/mac-setup/blob/master/.bashrc ".bashrc")

[.bash_profile](https://github.com/Carlos-Ot/mac-setup/blob/master/.bash_profile ".bash_profile")
    

## Visual Studio Code

[Download VSCode](https://go.microsoft.com/fwlink/?LinkID=534106)

#### Launching from Command Line

 - Lunch VS Code
 - Open the Command Palette (⇧⌘P)
 - Type `shell command`
 - Find **Shell Command: Install 'code' command in PATH** 
 - Restart the terminal

# Android Tools

## Android Studio
[Download](https://developer.android.com/studio/?gclid=CjwKCAjw1dzkBRBWEiwAROVDLCT1k5iv-afp6m9uxP8aL4WZID3yjaMSTf-uRzZYy4zzoqcTV646HBoCwzQQAvD_BwE)

## ADB

    brew install homebrew/cask/android-platform-tools
# Communication Tools
## [Slack](https://itunes.apple.com/app/slack/id803453959?ls=1&mt=12)
## [Zoom](https://zoom.us/client/latest/Zoom.pkg)
## [Microsoft Teams](https://go.microsoft.com/fwlink/p/?linkid=869428)
## [Skype](https://go.skype.com/mac.download)
## [Spark E-mail](https://sparkmailapp.com/pt/download)

# Utils

## Charles
[Download](https://www.charlesproxy.com/download/#)

[Documentation](https://www.charlesproxy.com/documentation/)

[Android Proxy Setup](https://community.tealiumiq.com/t5/Tealium-for-Android/Setting-up-Charles-to-Proxy-your-Android-Device/ta-p/5121)
