cask "filtre" do
  version "1.0.01"
  sha256 "8373c3c81cafe88416d322f48ea2e4d945eff0a93901fd31ff15e8f0cb735054"

  url "https://github.com/msrexe/filtre/releases/download/v#{version}/filtre-#{version}-arm64.dmg"
  name "filtre"
  desc "Minimalist Focus Engine for macOS"
  homepage "https://github.com/msrexe/filtre"

  app "filtre.app"

  zap trash: [
    "~/Library/Application Support/filtre",
    "~/Library/Preferences/com.msrexe.filtre.plist",
    "~/Library/Saved Application State/com.msrexe.filtre.savedState",
  ]
end