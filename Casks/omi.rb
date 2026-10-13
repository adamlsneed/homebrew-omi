cask "omi" do
  version "0.1.19"
  sha256 "9ed418e0036c336915c74046f232cd4f463f13c0f17b75582e59c1812135859f"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.19/omi-desktop-0.1.19.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
