cask "omi" do
  version "0.1.12"
  sha256 "d2fe344687b74bcecee8309207962815d628d1d2d6a6c97b8d4ba420a355b5ff"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.12/omi-desktop-0.1.12.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
