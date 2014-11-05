# Non-Free Fonts

This [Homebrew](http://brew.sh)/[Caskroom](http://caskroom.io) tap contains
various non-free fonts from around the Internet.

## License and copyright

Note that no font files or archives are kept in this repository. This repository
simply makes it easier to install the font files from well-known locations.

Assume that each font is copyrighted, but permitted to be used provided that you
have installed a certain program or otherwise paid a certain party for its use.

If you use a commercial font in a commercial work and you didn't pay for
the font or otherwise gain permission to use it, the ghost of
[Morris Fuller Benton](https://en.wikipedia.org/wiki/Morris_Fuller_Benton) will
mess with your kernings now and forevermore.

## How to get these fonts

First, you'll have to have Homebrew installed.

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Then install Caskroom.

    brew install caskroom/cask/brew-cask

Then tap this repository.

    brew tap colindean/fonts-nonfree

Now you can do something like

    brew cask install font-microsoft-office

Note the use of `cask` in this installation line, as you must use Caskroom to
install it and now Homebrew itself, which is just `brew`.

## Notable inclusions

* The Microsoft Office 2007 fonts in `font-microsoft-office`
  * Users of the free Powerpoint Viewer or owners of Microsoft Office can use.
  * Included fonts:
    * Calibri
    * Cambria
    * Candara
    * Consolas
    * Constantia
    * Corbel
