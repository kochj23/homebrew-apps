cask "blompie" do
  version "1.5.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260126-170546-Blompie-v1.5.0-Enhanced/Blompie-v1.5.0-Enhanced.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/Blompie/releases/download/v1.5.0/Blompie-v1.5.0.dmg"
  name "Blompie"
  desc "Zork-style text adventure game powered by Ollama AI"
  homepage "https://github.com/kochj23/Blompie"

  depends_on macos: ">= :ventura"

  app "Blompie.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.Blompie.plist",
  ]
end
