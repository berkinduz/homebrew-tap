cask "envl" do
  version "0.2.0"
  sha256 "154bbbd726eeac0be729f56f346e674908fed63e0aaf54c15fbf368d8f5ee2f1"

  url "https://github.com/berkinduz/menu-mail/releases/download/v#{version}/Envl.dmg"
  name "Envl"
  desc "Read your Apple Mail inbox from the menu bar"
  homepage "https://github.com/berkinduz/menu-mail"

  depends_on macos: ">= :sonoma"

  app "Envl.app"
end
