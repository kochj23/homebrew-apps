cask "icon-creator" do
  version "2.5.2"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260121-IconCreator-v2.5.2/IconCreator-v2.5.2-build2.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/icon-creator/releases/download/v2.5.2/IconCreator-v2.5.2-build2.dmg"
  name "Icon Creator"
  desc "macOS app for generating app icons for all Apple platforms"
  homepage "https://github.com/kochj23/icon-creator"

  depends_on macos: ">= :ventura"

  app "Icon Creator.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.icon-creator.plist",
  ]
end
