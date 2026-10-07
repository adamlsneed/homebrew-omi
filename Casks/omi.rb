cask "omi" do
  version "0.1.17"
  sha256 "f181a5672cd6351fe637547b39ab65446048f33f327a60d494f1ae50beaa0e05"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.17/omi-desktop-0.1.17.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
