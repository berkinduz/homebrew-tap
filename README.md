# Slip for Homebrew

Install [Slip](https://github.com/berkinduz/slip-menu-note-app), a free, open-source macOS menu bar notepad with live Markdown, checklists and optional iCloud Drive sync.

```sh
brew install --cask berkinduz/tap/berkinduz-slip
```

Requires **macOS 14+ and Apple Silicon**. Open **Slip** from Applications after installation.

If you installed Slip manually, quit it and move that app out of Applications before installing the cask. Your notes remain in Application Support.

To update:

```sh
brew update
brew upgrade --cask berkinduz/tap/berkinduz-slip
```

The app is ad hoc signed and not notarized. macOS may require first-launch approval; see [Apple’s opening-app guidance](https://support.apple.com/en-us/102445).

[User guide](https://github.com/berkinduz/slip-menu-note-app/blob/main/docs/USAGE.md) · [Releases](https://github.com/berkinduz/slip-menu-note-app/releases) · [Report an issue](https://github.com/berkinduz/slip-menu-note-app/issues)
