# Awesome CLI Apps [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

> A curated list of command line apps.

Inspired by the [awesome](https://github.com/sindresorhus/awesome) list thing.

## Table of Contents

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Entertainment](#entertainment)
  - [Video](#video)
- [Web Development](#web-development)
- [Mobile Development](#mobile-development)
- [Database](#database)
- [Productivity](#productivity)
- [Utilities](#utilities)
  - [OS X](#os-x)
- [Command Line Tools](#command-line-tools)
- [Data Manipulation](#data-manipulation)
- [Files and Directories](#files-and-directories)
  - [Deletion](#deletion)
  - [Files](#files)
  - [Directories](#directories)
  - [Directory Navigation](#directory-navigation)
- [Version Control](#version-control)
  - [Git](#git)
  - [Changelogs](#changelogs)
- [Images](#images)
  - [Gif Creation](#gif-creation)
- [SVG](#svg)
- [Text Manipulation](#text-manipulation)
- [Screensavers](#screensavers)
- [Graphics](#graphics)
- [Resources](#resources)
  - [Node frameworks and packages](#node-frameworks-and-packages)
  - [Node Command-line utilities](#node-command-line-utilities)
  - [String Manipulation](#string-manipulation)
- [Other](#other)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

---

## Entertainment

- [cmus](https://github.com/cmus/cmus) - Small, fast and powerful console music player for Unix-like operating systems.
- [Instant-Music-Downloader](https://github.com/yask123/Instant-Music-Downloader) - Instant music downloader.
- [itunes-remote](https://github.com/mischah/itunes-remote) - It’s about listening to music without leaving the terminal. OS X only.
- [pianobar](http://6xq.net/pianobar/) - Pandora client.
- [TTYtter](https://github.com/atomicules/TTYtter) - Twitter client- ([original](http://www.floodgap.com/software/ttytter/)).
- [quote-cli](https://github.com/riyadhalnur/quote-cli) - Get a random quote or the quote of the day in your CLI.

### Video

- [youtube-dl](http://rg3.github.io/youtube-dl/) - a small command-line program to download videos from YouTube.com and a few more sites. You can install with `brew install youtube-dl`.


## Web Development

- [bower-name-cli](https://github.com/sindresorhus/bower-name-cli) - Check whether a package name is available on bower.
- [caniuse-cmd](https://github.com/sgentle/caniuse-cmd) - Searches [caniuse.com](caniuse.com) about browser support of feature.
- [is-up-cli](https://github.com/sindresorhus/is-up-cli) - Check whether a website is up or down.
- [npm-name-cli](https://github.com/sindresorhus/npm-name-cli) - Check whether a package name is available on npm.
- [npm-user-cli](https://github.com/sindresorhus/npm-user-cli) - Get user info of a npm user.
- [pageres-cli](https://github.com/sindresorhus/pageres-cli) - Capture website screenshots.
- [strip-css-comments-cli](https://github.com/sindresorhus/strip-css-comments-cli) - Strip comments from CSS.
- [viewport-list-cli](https://github.com/kevva/viewport-list-cli) - Return a list of devices and their viewports.
- [surge](https://surge.sh) - deploy directory to the web.
- [acmetool](https://github.com/hlandau/acme) - An easy-to-use command line tool for automatically acquiring certificates from ACME servers.

## Mobile Development

- [mobicon-cli](https://github.com/SamVerschueren/mobicon-cli) - Mobile app icon generator.

## Database

- [mycli](https://github.com/dbcli/mycli) - A Terminal Client for MySQL with AutoCompletion and Syntax Highlighting.

## Productivity

- [AutoScreenshotUploader](https://github.com/yask123/AutoScreenshotUploader)- Instantly capture and upload screenshot to [imgur](https://imgur.com).
- [doing](http://brettterpstra.com/projects/doing/) - A command line tool for keeping track of what you’re doing and tracking what you’ve done.
- [ffscreencast](https://github.com/cytopia/ffscreencast)- ffmpeg screencast with video overlay and multi monitor support.
- [idea](https://github.com/IonicaBizau/idea)- A lightweight CLI tool and module for keeping ideas in a safe place quick and easy.
- [imgur-uploader-cli](https://github.com/kevva/imgur-uploader-cli)- Upload images to imgur.
- [geeknote](https://github.com/VitaliyRodnenko/geeknote)- Console client for Evernote.
- [ledger](http://ledger-cli.org) - Powerful, double-entry accounting system that is accessed from the UNIX command-line.
- [The Mutt E-Mail Client](http://www.mutt.org/) - Email client.
- [Taskwarrior](http://taskwarrior.org) - Free and Open Source Software that manages your TODO list from your command line.
- [Timetrap](https://github.com/samg/timetrap)- Simple command line timetracker.

## Utilities

- [archive-type-cli](https://github.com/kevva/archive-type-cli) - Detect the archive type of a Buffer/Uint8Array.
- [battery-level](https://github.com/gillstrom/battery-level) - Get current battery level.
- [brightness-cli](https://github.com/kevva/brightness-cli) - Change screen brightness- [windows version](https://github.com/sondreb/win-brightness).
- [file-type-cli](https://github.com/sindresorhus/file-type-cli) - Detect the file type of a file or stdin.
- [gotty](https://github.com/yudai/gotty) - Share your terminal as a web application.
- [screensaver](https://github.com/gillstrom/screensaver) - Start the screensaver.
- [wallpaper-ci](https://github.com/sindresorhus/wallpaper-cli) - Get or set the desktop wallpaper.
- [yank](https://github.com/mptre/yank) - Yank terminal output to clipboard.

### OS X

- [bundle-id-cli](https://github.com/sindresorhus/bundle-id-cli) - Get bundle identifier from a bundle name (OS X): Safari → com.apple.Safari.
- [bundle-name-cli](https://github.com/sindresorhus/bundle-name-cli) - Get bundle name from a bundle identifier (OS X): com.apple.Safari → Safari.
- [lnfs-cli](https://github.com/kevva/lnfs-cli) - Safely force create symlinks.
- [osx-version-cli](https://github.com/sindresorhus/osx-version-cli) - Get the OS X version of the current system.
- [osx-wifi-cli](https://github.com/danyshaanan/osx-wifi-cli) - A cli for managing wifi connections on OSX.

## Command Line Tools

- [The Fuck](https://github.com/nvbn/thefuck)- Magnificent app which corrects your previous console command.
- [happyfinder](https://github.com/hugows/hf)- (another) Fuzzy file finder for the command line.
- [PathPicker](https://facebook.github.io/PathPicker/) - After parsing the output from a command, PathPicker presents you with a nice UI to select which files you're interested in.
- [tldr](https://github.com/tldr-pages/tldr)- Simplified and community-driven man pages.

## Data Manipulation

- [jq](https://github.com/stedolan/jq) - Command-line JSON processor [http://stedolan.github.io/jq/](http://stedolan.github.io/jq/).
- [underscore-cli](https://github.com/ddopson/underscore-cli) - Command-line utility-belt for hacking JSON and Javascript.

## Files and Directories

### Deletion

- [trash-cli](https://github.com/sindresorhus/trash-cli) - Move files and directories to the trash.
- [empty-trash-cli](https://github.com/sindresorhus/empty-trash-cli) - Empty the trash.
- [trashss](https://github.com/sotojuan/trashss) - ( only) Trash screenshots on desktop.
- [del-cli](https://github.com/sindresorhus/del-cli) - Delete files and folders.

### Files

- [strip-json-comments-cli](https://github.com/sindresorhus/strip-json-comments-cli) - Strip comments from JSON. Lets you use comments in your JSON files!
- [DocToc](https://github.com/thlorenz/doctoc) - Generates table of contents for markdown files inside local git repository. Links are compatible with anchors generated by github or other sites.

### Directories

- [find-up-cli](https://github.com/sindresorhus/find-up-cli) - Find a file by walking up parent directories.

### Directory Navigation

- [autojump](https://github.com/wting/autojump) - A cd command that learns - easily navigate directories from the command line- [https://github.com/wting/autojump/wiki](https://github.com/wting/autojump/wiki).
- [fasd](https://github.com/clvv/fasd) - Command-line productivity booster, offers quick access to files and directories, inspired by autojump, z and v.
- [j](https://github.com/rupa/j) - semi clone of autojump ([https://github.com/wting/autojump](https://github.com/wting/autojump)) in shell/awk.
- [pm](https://github.com/Angelmmiguel/pm) - The easy way to switch to your projects on the shell.
- [z](https://github.com/rupa/z) - z is the new j, yo.

## Version Control

### Git

- [CLI GitHub](https://github.com/IonicaBizau/cli-github) - :tv: A fancy GitHub client for command line.
- [Gistup](https://github.com/mbostock/gistup) - Create a gist from terminal, then use git to update it.
- [git commander](https://github.com/golbin/git-commander) - A git tool with a easy terminal interface.
- [git-stats](https://github.com/IonicaBizau/git-stats) - :four_leaf_clover: A GitHub-like contributions calendar, but locally, with all your git commits.
- [hub](https://github.com/github/hub) - A command-line wrapper for git that makes you better at GitHub.
- [dev-time](https://github.com/samverschueren/dev-time-cli) - Get the current local time of a GitHub user.

### Changelogs

- [clog](https://github.com/kentcdodds/clog-cli) - A conventional changelog for the rest of us.

## Images

### Gif Creation

- [gifsicle](https://github.com/kohler/gifsicle) - Create, manipulate, and optimize GIF images and animations.
- [ttygif](https://github.com/icholy/ttygif) - Convert terminal recordings to animated gifs.
- [ttygif](https://github.com/sugyan/ttygif) - ttyrec to gif.
- [ttystudio](https://github.com/chjj/ttystudio) - A terminal-to-gif recorder minus the headaches.
- [asciinema](https://github.com/asciinema/asciinema) - Terminal session recorder and the best companion of asciinema.org.

## SVG

- [SVGO](https://github.com/svg/svgo)- SVG Optimizer is a Nodejs-based tool for optimizing SVG vector graphics files.


## Text Manipulation

- [parse-columns-cli](https://github.com/sindresorhus/parse-columns-cli) - Parse text columns, like the output of unix commands. Returns JSON that you can manipulate with tools like jq or underscore-cli.

## Screensavers

- [cmatrix](https://github.com/Treri/cmatrix) - Show a scrolling 'Matrix' like screen- ([original](http://www.asty.org/cmatrix/)).
- [pipes.sh](https://github.com/pipeseroni/pipes.sh) - Shows random pipes that grow across the screen.

## Graphics

- [cli-mandelbrot](https://github.com/danyshaanan/cli-mandelbrot) - A cli for traversing the Mandelbrot fractal.
- [WOPR](https://github.com/yaronn/wopr) - A simple markup language for creating rich terminal reports, presentations and infographics.
- [sparkly-cli](https://github.com/sindresorhus/sparkly-cli) - Generate sparklines ▁▂▃▅▂▇..

## Resources

Some fine resources to write your own CLI App.

### Node frameworks and packages

- [meow](https://github.com/sindresorhus/meow) - The most simple way to write small CLI modules including argument parsing.
- [inquirer](https://github.com/SBoudrias/Inquirer.js) - A collection of common interactive command line user interfaces like checkboxes, radio buttons etc. with a simple but powerful API.
- [Vorpal](https://github.com/dthree/vorpal) - Complete solution for creating interactive apps. Includes UI features from inquirer.

### Node Command-line utilities

- [Chalk](https://github.com/chalk/chalk) - Beautiful API to have beautiful terminal string styling.
- [log-symbols](https://github.com/sindresorhus/log-symbols) - Colored symbols to differentiate output messages with a blink of an eye.
- [log-update](https://github.com/sindresorhus/log-update) – Useful for ASCII animation. For example loading indicators.

### String Manipulation

- [indent-string-cli](https://github.com/sindresorhus/indent-string-cli) - Indent each line in a string.
- [pretty-ms-cli](https://github.com/sindresorhus/pretty-ms-cli) - Convert milliseconds to a human readable string: 1337000000 → 15d 11h 23m 20s.
- [repeating-cli](https://github.com/sindresorhus/repeating-cli) - Repeat a string - fast.
- [string-width-cli](https://github.com/sindresorhus/string-width-cli) - Get the visual width of a string - the number of columns required to display it.
- [find-versions-cli](https://github.com/sindresorhus/find-versions-cli) - Find semver versions in a string: unicorn v1.2.3 → 1.2.3.
- [pretty-bytes-cli](https://github.com/sindresorhus/pretty-bytes-cli) - Convert bytes to a human readable string: 1337 → 1.34 kB.
- [normalize-newline-cli](https://github.com/sindresorhus/normalize-newline-cli) - Normalize the newline characters in a string to \n.

## Other

- [app-path-cli](https://github.com/sindresorhus/app-path-cli) - Get the path to an app (OS X).
- [Bible.Js CLI client](https://github.com/BibleJS/BibleApp) - :book: Bible.JS CLI client. Read the Holy Bible via the command line.
- [birthday](https://github.com/IonicaBizau/birthday) - Know when a friend's birthday is coming.
- [cowsay and cowthink](https://web.archive.org/web/20120225123719/http://www.nog.net/~tony/warez/cowsay.shtml) - You can [install with homebrew](http://brewformulas.org/Cowsay).
- [detect-indent-cli](https://github.com/sindresorhus/detect-indent-cli) - Detect the indentation of code.
- [fortune](http://brewformulas.org/Fortune) - Shows a random fortune.
- [fullname-cli](https://github.com/sindresorhus/fullname-cli) - Get the fullname of the current user.
- [get-port-cli](https://github.com/sindresorhus/get-port-cli) - Get an available port.
- [gzip-size-cli](https://github.com/sindresorhus/gzip-size-cli) - Get the gzipped size of a file or stdin.
- [HASHA -cli](https://github.com/sindresorhus/hasha-cli) - Hashing made simple. Get the hash of text or stdin.
- [is-reachable-cli](https://github.com/beatfreaker/is-reachable-cli) - Check if hostnames are reachable or not.
- [kill-tabs](https://github.com/sindresorhus/kill-tabs) - Kill all Chrome tabs to improve performance, decrease battery usage, and save memory.
- [leven-cli](https://github.com/sindresorhus/leven-cli) - Measure the difference between two strings using the Levenshtein distance algorithm.
- [open-shortcut-cli](https://github.com/sindresorhus/open-shortcut-cli) - Open the URL from a web shortcut file in the browser.
- [pkg-dir-cli](https://github.com/sindresorhus/pkg-dir-cli) - Find the root directory of a npm package.
- [speed-test](https://github.com/sindresorhus/speed-test) - Test your internet connection speed and ping using speedtest.net from the CLI.
- [shortcut-url-cli](https://github.com/sindresorhus/shortcut-url-cli) - Get the URL from a web shortcut file.
- [SpeedRead](https://github.com/sunsations/speed_read) - A simple terminal-based open source Spritz-alike.
- [to-double-quotes](https://github.com/sindresorhus/to-double-quotes-cli) - Convert matching single-quotes to double-quotes: I 'love' unicorns => I "love" unicorns.
- [to-single-quotes](https://github.com/sindresorhus/to-single-quotes-cli) - Convert matching double-quotes to single-quotes: I "love" unicorns → I 'love' unicorns.
- [yosay](https://github.com/yeoman/yosay) - Like cowsay, but for yeoman.
- [gdb-dashboard](https://github.com/cyrus-and/gdb-dashboard) - Modular visual interface for GDB in Python.
- [weather-cli](https://github.com/riyadhalnur/weather-cli) - Check the weather for your city from your terminal.

## License

[![CC0](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Adam Harris](https://twitter.com/adamCoder) has waived all copyright and related or neighboring rights to this work.
