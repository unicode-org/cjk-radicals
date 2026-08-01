# CJK Radicals

The *CJK Radicals* project provides the sources for building special-purpose fonts that include the glyphs for the [CJK Radicals Supplement](https://www.unicode.org/charts/PDF/U2E80.pdf) (U+2E80 through U+2E99 and U+2E9B through U+2EF3) and [Kangxi Radicals](https://www.unicode.org/charts/PDF/U2F00.pdf) (U+2F00 through U+2FD5) blocks in their entirety, along with the glyphs for U+9F21 鼡, U+31DE5 𱷥 (⿱立兆), and U+322C4 𲋄 (⿻𠘨二) that also serve as non-Chinese simplified radicals per the UCD’s [*CJKRadicals.txt*](https://www.unicode.org/Public/UCD/latest/ucd/CJKRadicals.txt) data file. Executing the build script produces both name-keyed OpenType/CFF and TrueType versions of the fonts. Ready-to-use fonts can also be downloaded from the [latest release](releases/latest).

The glyphs for the fonts are derived from [*Source Han Serif*](https://github.com/adobe-fonts/source-han-serif/) for the Regular weight, and from [*Source Han Sans*](https://github.com/adobe-fonts/source-han-sans/) for the Light weight.

## Building the fonts from source

### Requirements

To build the binary font files from source, you need to have installed the [Adobe Font Development Kit for OpenType](https://github.com/adobe-type-tools/afdko/) (AFDKO) tools. The AFDKO tools are widely used for font development today, and are part of most font editor apps.

### Building the fonts

In this repository, all necessary source files are in place for building the name-keyed OpenType/CFF and TrueType fonts, and the *build.sh* file can simply be executed.

## Getting Involved

Send suggestions for changes to the *CJK Radicals* project by submitting a [new issue](https://github.com/unicode-org/cjk-radicals/issues/new).

### Copyright & Licenses

© 2026 Unicode, Inc. Unicode and the Unicode Logo are registered trademarks of Unicode, Inc. in the United States and other countries.

A CLA is required to contribute to this project - please refer to the [CONTRIBUTING.md](https://github.com/unicode-org/.github/blob/main/.github/CONTRIBUTING.md) file (or start a Pull Request) for more information.

The contents of this repository are governed by the Unicode [Terms of Use](https://www.unicode.org/copyright.html) and are released under [LICENSE](./LICENSE).
