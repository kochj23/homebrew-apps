cask "topgui" do
  version "3.8.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260121-TopGUI-v3.8.0/TopGUI-v3.8.0-build12.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/TopGUI/releases/download/v3.8.0/TopGUI-v3.8.0-build12.dmg"
  name "TopGUI"
  desc "LCARS-inspired Star Trek themed system monitor for macOS"
  homepage "https://github.com/kochj23/TopGUI"

  depends_on macos: ">= :ventura"

  app "TopGUI.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.TopGUI.plist",
  ]
end
