# MigrantTastatur

An English keyboard layout for German residents. **Only macOS is supported now.**

## Changes compared to English (US) layout

- umlauts can be typed using `Option`+KEY (e.g. `Option`+`A` for ä)
- Euro sign (€) was moved to `Option`+`E`
- acute accent (´) was moved to `Option`-`H`
- O with acute (Ó) was moved to `Shift`-`Option`-`E`
- overdot (˙) was moved to `Shift`-`Option`-`2`
- scandinavian O (Ø) and A with overring (Å) are gone

## Installing

1. Get the latest release [here](https://github.com/NickKaramoff/MigrantTastatur/releases)
2. Either run `bash install.sh` in Terminal or move the file `src/mac/MigrantBundle`
   to `/Library/Keyboard Layouts`
3. Select the layout in the settings. It is under "English" category and is called "English (DE)", "Deutschland, englisch" or "Английский (Германия)", depending on what your system language is.
4. You can remove the English/German layout now if you will. If the button is
   greyed out, you can try adding a Japanese layout, removing the English/German
   layout, and then removing the Japanese one
5. Log out and log back in as the final touch.

## The Reason

When I came to Germany as a guest in 2014, I noticed, how bad the German
keyboard layout is. When I came here as a semi-permanent resident, I realized,
how awful it is.

For me, a person, who has been using the English QWERTY keyboard the whole time,
this was a nightmare:

- Y and Z are swapped (which is the only useful concept)
- dash and underscore are swapped with slash and question mark
- slash, by the way, is on Shift-7
- parentheses are nudged one key to the left and now are at Shift-8 and Shift-9
  (just why???)
- colon and semicolon are on Shift-dot and Shift-comma. Where are the less-than
  and greater-than signs? Why, where backtick and tilde used to be! Tilde is at
  Option-N, and backtick is gone

And the list goes on; it seems, that every symbol that isn't basic punctuation
was moved somewhere. As a programmer, I can't find this usable.

"Well, use the English keyboard then" I said to myself, but it wasn't good
either. Typing umlauts requires a double keystroke (Option-U A for ä and
Option-U Shift-A for Ä). The Euro sign is also placed weirdly at Shift-Option-2.

## Credits

Thanks [@tonsky](https://twitter.com/nikitonsky) for inspiration in form of
[Universal-Layout](https://github.com/tonsky/Universal-Layout/). The build
scripts are also his work.

The keyboard layout was done with [Ukelele](http://software.sil.org/ukelele/).
