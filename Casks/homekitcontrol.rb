cask "homekitcontrol" do
  version "2.0.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260203-HomekitControl-v2.0.0/HomekitControl-v2.0.0-macOS.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/HomekitControl/releases/download/v2.0.0/HomekitControl-v2.0.0-macOS.dmg"
  name "HomeKit Control"
  desc "Multi-platform HomeKit controller for unified smart home management"
  homepage "https://github.com/kochj23/HomekitControl"

  depends_on macos: ">= :ventura"

  app "HomekitControl.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.HomekitControl.plist",
  ]
end
