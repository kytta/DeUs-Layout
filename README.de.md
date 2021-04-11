# DeUs-Layout

[in English](README.md) • **auf Deutsch**

> Eine US-basierte Tastaturbelegung für Deutsch.  
> **Nur macOS ist unterstützt.**

Wenn man in Deutschland aus einem Land kommt, in dem das primäre lateinische Tastenbelegung eine Version der englischen Tastaturbelegung ist (z.B. US Intl. oder UK), kennt man die Qualen bei der Verwendung der berüchtigten T1-Belegung. Verschobene Klammern, vertauschte Y und Z, seltsame Platzierung von Klammern. Es wird zu einem Albtraum, wenn Sie versuchen, Code darauf zu schreiben.

DeUs-Layout ist meine Lösung - es ist die US-Belegung mit ersetzten Symbolen, die für Deutsche und in Deutschland lebende Menschen relevant sind (wie Umlaute, Eszett und Euro-Zeichen).

![Tastaturbelegung mit hervorgehobenen Sondertasten](assets/layout/layout.png)

## Änderungen gegenüber dem englischen (US) Layout

- Deutsch-bezogen
  - Deutsche Umlaute (äöü) können mit (<kbd>⇧ Umschalt</kbd>+)<kbd>⌥ Option</kbd>+<kbd>a</kbd>/<kbd>o</kbd>/<kbd>u</kbd> getippt werden
  - Eszett (ß) ist bei <kbd>⌥ Option</kbd>+<kbd>s</kbd> geblieben, aber seine Großbuchstabenversion (ẞ) ist jetzt bei <kbd>⇧ Shift</kbd>+<kbd>⌥ Option</kbd>+<kbd>s</kbd>
  - Euro-Zeichen (€) ist jetzt bei <kbd>⌥ Option</kbd>+<kbd>e</kbd>
  - Akut-Akzentzeichen (´) verschoben auf <kbd>⌥ Option</kbd>+<kbd>h</kbd>
  - öffnende und schließende Anführungszeichen vertauscht, um den deutschen Regeln zu entsprechen
    - erreichbar unter (<kbd>⇧ Shift</kbd>+)<kbd>⌥ Option</kbd>+<kbd>\[</kbd>/<kbd>\]</kbd>/<kbd>
- Konsistenzbezogen
  - Großes Delta (∆) verschoben auf <kbd>⇧ Shift</kbd>+<kbd>⌥ Option</kbd>+<kbd>d</kbd>
  - Kleinbuchstabe O mit Zirkumflex (ô) wurde zu <kbd>⌥ Option</kbd>+<kbd>j</kbd> hinzugefügt

## Installation

1. Laden Sie das ZIP-Archiv von [der Seite für die neueste Version](https://github.com/NickKaramoff/MigrantTastatur/releases/latest) herunter.
2. Entpacken Sie die Datei.
3. Gehen Sie in den Ordner `mac` und führen Sie `install` aus, entweder durch Doppelklick oder durch Ausführen von `./mac/install` im Terminal
   - alternativ nehmen Sie die Datei `mac/DeUs-Layout.bundle` und legen Sie sie in `/Library/Keyboard Layouts` ab.
4. Wählen Sie die neue Belegung in den Einstellungen. Sie befindet sich unter der Kategorie "Deutsch" und heißt "DeUs, deutsch".
   - Je nach Spracheinstellung Ihres Betriebssystems kann es auch "German (DeUs)" oder "Немецкий (DeUs)" heißen.
5. Sie können Ihre alte englische/deutsche Belegung jetzt entfernen, wenn Sie wollen. Wenn die Schaltfläche ausgegraut ist, versuchen Sie, eine japanische Belegung hinzuzufügen, die englische/deutsche Belegung zu entfernen und dann die japanische zu entfernen.
6. Zur Sicherheit abmelden und wieder anmelden.

## Anmerkungen

Inspiriert von [@tonsky](https://twitter.com/nikitonsky)s [Universal-Layout](https://github.com/tonsky/Universal-Layout/). Ich verwende auch modifizierte Build-Skripte von ihm.

Die Tastaturbelegung wurde mit Hilfe von [Ukelele](http://software.sil.org/ukelele/) erstellt.

## Lizenz

[BSD-3-Clause](https://spdx.org/licenses/BSD-3-Clause.html) © 2019-2021 Nikita Karamov
