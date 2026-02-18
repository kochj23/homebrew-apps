cask "newssummary" do
  version "5.1.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260127-NewsSummary-v5.1.0/NewsSummary-v5.1.0-build51.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/NewsSummary/releases/download/v5.1.0/NewsSummary-v5.1.0-build51.dmg"
  name "News Summary"
  desc "AI-powered news analysis with multi-perspective analysis and fact-checking"
  homepage "https://github.com/kochj23/NewsSummary"

  depends_on macos: ">= :ventura"

  app "News Summary.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.NewsSummary.plist",
  ]
end
