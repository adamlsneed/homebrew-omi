cask "omi" do
  version "0.1.20"
  sha256 "326ef431832e6bb352c2f53af5fab03dece0241b48a34e6147b3cf58c2b5e0c9"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.20/omi-desktop-0.1.20.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
