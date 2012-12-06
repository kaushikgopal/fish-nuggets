# Fish nuggets #

The fish nuggets project contains various completions and functions for the amazing [Fish shell](http://www.fish-shell.org).

Shamelessly adapted from [zmalltalker](https://github.com/zmalltalker/fish-nuggets).

## Git features ##

* Provides completion for git commands (eg. git ch<tab> completes for you)
* Provides completion of branch names for git branch

## Rake features ##

Completion of rake tasks with task description. The first time you type rake <tab> we will create a file containing the rake tasks in /tmp giving you tab completion of rake tasks. This supports several Rakefile locations, so you can use it for different projects.

## Capistrano features ##

Like Rake, lets you use tab completion for Capistrano tasks.

## Rubygems features ##

* edit_gem with tab completion for gem name lets you view the source for installed gems
* gem_doc with tab completion for gem name lets you view Rdoc for installed gems

## Installation ##

    cd ~/.config/fish
    git init
    git add .
    git remote add github git@github.com:kaushikgopal/fish-nuggets.git
    git pull github master

Go into ~/.config/fish and add this repository, then pull. This will add the scripts in this projects for you to use.

## Customization ##

Since this repository is intended to replace your ~/.config/fish directory, you should keep your local customizations local - since they are probably of little use to other users.

The package provides some files you may customize:

* ~/.config/fish/local.fish: My custom settings
* ~/.config/fish/private.fish: My private settings (won't be populated ever)