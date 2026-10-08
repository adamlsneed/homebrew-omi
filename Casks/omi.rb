cask "omi" do
  version "0.1.18"
  sha256 "248f8fda9e5db7796cdeb101a0e9260f6340f7ad6e89953bff969d93d0904fe0"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.18/omi-desktop-0.1.18.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
