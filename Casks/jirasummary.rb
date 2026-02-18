cask "jirasummary" do
  version "1.0.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260217-JiraSummary-v1.0.0/JiraSummary-v1.0.0-build1.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/JiraSummary/releases/download/v1.0.0/JiraSummary-v1.0.0-build1.dmg"
  name "JiraSummary"
  desc "macOS menu bar app for tracking team activity across Jira and Azure DevOps"
  homepage "https://github.com/kochj23/JiraSummary"

  depends_on macos: ">= :ventura"

  app "JiraSummary.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.JiraSummary.plist",
  ]
end
