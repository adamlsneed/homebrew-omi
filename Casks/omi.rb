cask "omi" do
  version "0.1.22"
  sha256 "d4c35d1b0bafcd33af66f0261890dd37cbce117fa40e5469c9389ca4b74ee2f8"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.22/omi-desktop-0.1.22.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
