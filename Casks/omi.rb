cask "omi" do
  version "0.1.14"
  sha256 "b35160359bdb63419a910561ce910e9febbd515170c5a712220046e8ee0c3fef"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.14/omi-desktop-0.1.14.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
