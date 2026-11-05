# Publishing an application

All projects use **`berkinduz/homebrew-tap`**, exposed to users as **`berkinduz/tap`**. Add a cask here for each macOS application.

1. Choose a lowercase application token such as `slip`, without an author prefix. Keep the cask at `Casks/<token>.rb` and use the same token in its `cask` declaration.
2. Publish a versioned release in the application's own repository first. Use its final download URL and compute SHA-256 from the actual published file. Rebuilt or repackaged artifacts can have different checksums.
3. Set `version`, `sha256`, `url`, `name`, `desc`, `homepage`, actual OS/architecture requirements and the installed `.app` name. Keep `desc` focused on function without repeating the platform. Use `Casks/slip.rb` as a small example; choose requirements from the app being packaged.
4. Validate the cask with Homebrew's install/uninstall, audit and style checks, using a disposable app directory when an existing app is present. Verify the installed bundle and the download checksum.
5. Publish the cask update in this shared tap. Change only your project's cask; preserve other casks, rename records and shared documentation. Add a new app to the README's application table.
6. Update the application's README with `brew install --cask berkinduz/tap/<token>`. Future releases update the same cask's version, URL and checksum.

When renaming a token, rename its file and declaration together and add the old-to-new entry in `cask_renames.json`. Preserve earlier mappings and point them directly at the current token. Verify migration for an existing installation.

See Homebrew's [cask cookbook](https://docs.brew.sh/Cask-Cookbook) and [rename guide](https://docs.brew.sh/Rename-A-Formula).
