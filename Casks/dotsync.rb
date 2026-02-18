cask "dotsync" do
  version "1.3.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260114-DotSync-v1.3.0/DotSync-v1.3.0-build6.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/DotSync/releases/download/v1.3.0/DotSync-v1.3.0-build6.dmg"
  name "DotSync"
  desc "macOS dotfile synchronization via AWS S3, Azure Blob, Google Cloud, or iCloud"
  homepage "https://github.com/kochj23/DotSync"

  depends_on macos: ">= :ventura"

  app "DotSync.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.DotSync.plist",
  ]
end
