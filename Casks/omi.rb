cask "omi" do
  version "0.1.21"
  sha256 "104bfc89cca9e0a4393bfd4f9ad0aaa47192d67cabd8e5751b9bd9e268580c0d"

  url "https://github.com/adamlsneed/omi/releases/download/desktop-fork-v0.1.21/omi-desktop-0.1.21.zip"
  name "Omi Dev"
  desc "Adam's Omi desktop fork (notarized)"
  homepage "https://github.com/adamlsneed/omi"

  auto_updates true
  app "Omi Dev.app"
end
