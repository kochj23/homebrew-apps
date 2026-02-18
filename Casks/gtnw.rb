cask "gtnw" do
  version "1.0.0"
  sha256 "02dc20ae847525a88f9aa4f9dcda0e41ebaba2632927c77a7b9ba062b927beb3"

  url "https://github.com/kochj23/GTNW/releases/download/v1.0.0/GTNW-v1.0.0.dmg"
  name "GTNW"
  desc "Global Thermonuclear War - nuclear strategy simulation game inspired by WarGames"
  homepage "https://github.com/kochj23/GTNW"

  depends_on macos: ">= :ventura"

  app "GTNW.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.GTNW.plist",
    "~/Library/Caches/com.jordankoch.GTNW",
  ]
end
