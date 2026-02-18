cask "gtnw" do
  version "1.0.0"
  # TODO: Upload DMG to GitHub release and update sha256
  # Current release only has tar.gz: GTNW-v1.0-macOS.tar.gz
  # sha256 ""

  # TODO: Update URL when DMG is uploaded to release
  # url "https://github.com/kochj23/GTNW/releases/download/v1.0.0/GTNW-v1.0.0.dmg"
  name "GTNW"
  desc "Global Thermonuclear War - nuclear strategy simulation game inspired by WarGames"
  homepage "https://github.com/kochj23/GTNW"

  depends_on macos: ">= :ventura"

  app "GTNW.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.GTNW.plist",
  ]
end
