cask "omi" do
  version "0.1.11"
  sha256 "5a905457da3508f11d99006fd4cf39ca5ec2b272c0228ce943129262eed20aa6"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.11/omi-desktop-0.1.11.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
