cask "url-analysis" do
  version "1.5.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260122-URL-Analysis-v1.5.0/URL-Analysis-v1.5.0-build1.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/URL-Analysis/releases/download/v1.5.0/URL-Analysis-v1.5.0-build1.dmg"
  name "URL Analysis"
  desc "Web page performance analysis with network waterfall visualization"
  homepage "https://github.com/kochj23/URL-Analysis"

  depends_on macos: ">= :ventura"

  app "URL Analysis.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.URL-Analysis.plist",
  ]
end
