# Homebrew tap

Shared Homebrew tap for macOS apps by [berkinduz](https://github.com/berkinduz). This repository distributes only applications maintained by berkinduz. Each application has its own cask; future projects use this same repository.

## Applications

| App | Description | Install |
| --- | --- | --- |
| [Slip](https://github.com/berkinduz/slip-menu-note-app) | Quick notes and Markdown from your Mac menu bar | `brew install --cask berkinduz/tap/slip` |

Each app declares its own macOS and architecture requirements. Slip currently requires macOS 14+ and Apple Silicon. See its [installation guide](https://github.com/berkinduz/slip-menu-note-app/blob/main/distribution/homebrew/README.md) for manual-install migration and first-launch guidance.

## Updates

```sh
brew update
brew upgrade --cask berkinduz/tap/slip
```

Use the relevant application's token in place of `slip`. Historical names are recorded in [cask_renames.json](cask_renames.json); `berkinduz-slip` has been renamed to `slip`. If Homebrew asks for manual migration, run `brew migrate --cask berkinduz/tap/berkinduz-slip`.

## Publishing another project

Use this shared tap and add one `Casks/<app-name>.rb` file per application. Use the app's name without an author prefix. Release binaries stay in each project's own repository.

The maintainer workflow for publishing and updating these casks is documented in [PUBLISHING.md](PUBLISHING.md). Report app issues in the relevant project's issue tracker.
