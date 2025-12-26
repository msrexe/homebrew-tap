cask "filtre" do
  version "1.0.0"
  sha256 "0826697bc7d0319363ec4d58d71a3550925b69cd19eaa301de3120b7db92dc4e"

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