cask "omi" do
  version "0.1.16"
  sha256 "f44ffc8c6b476abd3d604b136125cfe60ad5947aa927223b5db6c8e4f575ea65"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.16/omi-desktop-0.1.16.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
