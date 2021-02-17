# MigrantTastatur

> A keyboard layout for German speakers based on the US layout  
> **Only macOS is supported now.**

If you come to Germany from a country, where the primary latin keyboard layout is based on US Intl. or UK layout, you know the pain of trying to use the German PC layout. Shifted parentheses, Y-Z swap, weird placement of brackets. It becomes a nightmare, when you try to write code on these.

MigrantTastatur tries to solve this by taking the US Layout and replacing some of the modified keys with symbols, reletable to Germans and Germany residents (such as umlauts, eszett and Euro sign).

## Changes compared to English (US) layout

- umlauts can be typed using `Option`+KEY (e.g. `Option`+`A` for ä)
- Euro sign (€) was moved to `Option`+`E`
- acute accent (´) was moved to `Option`-`H`
- O with acute (Ó) was moved to `Shift`-`Option`-`E`
- overdot (˙) was moved to `Shift`-`Option`-`2`
- scandinavian O (Ø) and A with overring (Å) are gone

## Install

### macOS

1. Download the ZIP archive from [the release page](https://github.com/NickKaramoff/MigrantTastatur/releases/tag/1.0.0).
2. Unzip the file.
3. Execute `mac/install`, either by double clicking it or by running `sh mac/install`
   - this script overrides the file `mac/Migrant.bundle` in `/Library/Keyboard Layouts` with the newer version. You can also do it manually.
4. Select the layout in the settings. It is under "English" category and is called "English (DE)".
   - depending on your OS locale, it may be called "Deutschland, englisch" or "Английский (Германия)".
5. You can remove the English/German layout now if you will. If the button is greyed out, you can try adding a Japanese layout, removing the English/German layout, and then removing the Japanese one.
6. Log out and log back in

## Credits

Inspired by [@tonsky](https://twitter.com/nikitonsky)'s [Universal-Layout](https://github.com/tonsky/Universal-Layout/). I am also using modified build scripts from there.

The keyboard layout was done with help of [Ukelele](http://software.sil.org/ukelele/).

## License

MIT © 2019 Nikita Karamov
