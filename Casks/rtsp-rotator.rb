cask "rtsp-rotator" do
  version "2.4.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260127-RTSPRotator-v2.4.0/RTSPRotator-v2.4.0-build240.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/rtsp-rotator/releases/download/v2.4.0/RTSPRotator-v2.4.0-build240.dmg"
  name "RTSP Rotator"
  desc "macOS RTSP camera feed rotator with UniFi Protect integration and AI motion detection"
  homepage "https://github.com/kochj23/rtsp-rotator"

  depends_on macos: ">= :ventura"

  app "RTSP Rotator.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.rtsp-rotator.plist",
  ]
end
