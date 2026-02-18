cask "oneonone" do
  version "2.2.0"
  sha256 "833f9438451166bb219ab7ad417fefaec4947f01707c71f2b775b1f75ae4f96e"

  url "https://github.com/kochj23/OneOnOne/releases/download/v2.2.0/OneOnOne-v2.2.0-build5.dmg"
  name "OneOnOne"
  desc "AI-powered 1:1 meeting manager with agenda templates and action tracking"
  homepage "https://github.com/kochj23/OneOnOne"

  depends_on macos: ">= :ventura"

  app "OneOnOne.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.OneOnOne.plist",
  ]
end
