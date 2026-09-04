cask "omi" do
  version "0.1.10"
  sha256 "4b868742c704955575db63c39674193abc2544aba4d5d2fd6be8e856eb81439c"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.10/omi-desktop-0.1.10.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
