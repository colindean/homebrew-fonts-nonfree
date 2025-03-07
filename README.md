# Non-Free Fonts

This [Homebrew](http://brew.sh) tap contains
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

All casks (in `Casks`) are in the public domain, or [CC0] where public domain
doesn't exist.

[CC0]: https://creativecommons.org/publicdomain/zero/1.0/

## How to get these fonts

First, you'll have to have [Homebrew](http://brew.sh) installed.

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Then tap this repository.

    brew tap colindean/fonts-nonfree

Now you can do something like

    brew install --cask font-microsoft-office

The `--cask` is optional: it simply flags the options passed as explicitly casks and not formulae in case of a name collision.

## Notable inclusions

* The Microsoft Office 2007 fonts in `font-microsoft-office`
  * Owners of various Microsoft products may use. See 
    `brew info font-microsoft-office` for known caveats.
  * Included fonts:
    * Calibri
    * Cambria
    * Candara
    * Consolas
    * Constantia
    * Corbel
* Microsoft Aptos in `font-microsoft-aptos`
  * Display, Mono, Serif, and default (Sans)
  * Varying weights included