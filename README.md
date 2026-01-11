# Non-Free Fonts

This [Homebrew](http://brew.sh) ["tap"](https://docs.brew.sh/Taps) contains
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

<details markdown=1>
<summary>First, you'll need Homebrew installed. Click here for instructions.</summary>

Visit [Homebrew's website](http://brew.sh) for the latest installation method.
It's probably this:

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
</details>

Then tap this repository.

```shell
brew tap colindean/fonts-nonfree
```

Now you can install with:

```shell
brew install --cask font-microsoft-office font-microsoft-aptos font-microsoft-fluent
```

_The `--cask` is optional: it simply flags the options passed as explicitly casks and not formulae in case of a name collision._

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
* Microsoft Fluent Calibri and Sitka in `font-microsoft-fluent`
  * These variants of the Microsoft fonts are intended to help readers with visual crowding
    by adding extra space between letters, words, and lines.
    Visual crowding is sometimes associated with dyslexia.
