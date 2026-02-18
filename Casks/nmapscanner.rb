cask "nmapscanner" do
  version "8.5.0"
  # TODO: Upload DMG to GitHub release and update sha256
  # Current release only has tar.gz: NMAPScanner-v8.5.0-macOS.tar.gz
  # sha256 ""

  # TODO: Update URL when DMG is uploaded to release
  # url "https://github.com/kochj23/NMAPScanner/releases/download/v8.5.0/NMAPScanner-v8.5.0.dmg"
  name "NMAPScanner"
  desc "macOS network security scanner with HomeKit device discovery and vulnerability scanning"
  homepage "https://github.com/kochj23/NMAPScanner"

  depends_on macos: ">= :ventura"

  app "NMAPScanner.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.NMAPScanner.plist",
  ]
end
