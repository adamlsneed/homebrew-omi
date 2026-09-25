cask "omi" do
  version "0.1.15"
  sha256 "610c55268c90def521342cecc66256483b1d09b084d0d7eadd3326769ed3682d"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.15/omi-desktop-0.1.15.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
