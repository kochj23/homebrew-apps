cask "streamrotator" do
  version "2.3.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260127-StreamRotator-v2.3.0/StreamRotator-v2.3.0-build230.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/StreamRotator/releases/download/v2.3.0/StreamRotator-v2.3.0-build230.dmg"
  name "Stream Rotator"
  desc "macOS RTSP stream rotator with Google Home voice control and REST API"
  homepage "https://github.com/kochj23/StreamRotator"

  depends_on macos: ">= :ventura"

  app "Stream Rotator.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.StreamRotator.plist",
  ]
end
