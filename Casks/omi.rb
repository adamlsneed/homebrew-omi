cask "omi" do
  version "0.1.13"
  sha256 "53ff5c82880f728d1d1a0377fd4d3711b3e3d0d16cefc1b0f62b7dec2994cd45"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.13/omi-desktop-0.1.13.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
