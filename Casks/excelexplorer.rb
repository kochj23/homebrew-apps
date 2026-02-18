cask "excelexplorer" do
  version "1.2.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260127-ExcelExplorer-v1.2.0/ExcelExplorer-v1.2.0-build3.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/ExcelExplorer/releases/download/v1.2.0/ExcelExplorer-v1.2.0-build3.dmg"
  name "ExcelExplorer"
  desc "AI-powered Excel and spreadsheet viewer with conversational data analysis"
  homepage "https://github.com/kochj23/ExcelExplorer"

  depends_on macos: ">= :ventura"

  app "ExcelExplorer.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.ExcelExplorer.plist",
  ]
end
