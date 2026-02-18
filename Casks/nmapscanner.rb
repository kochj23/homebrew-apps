cask "nmapscanner" do
  version "8.5.0"
  sha256 "1eec0dc0641af4d56014de49bb151a0b076e76a838f036554e704949ff4e5a6f"

  url "https://github.com/kochj23/NMAPScanner/releases/download/v8.5.0/NMAPScanner-v8.5.0.dmg"
  name "NMAPScanner"
  desc "macOS network security scanner with HomeKit device discovery and vulnerability scanning"
  homepage "https://github.com/kochj23/NMAPScanner"

  depends_on macos: ">= :ventura"

  app "NMAPScanner.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.NMAPScanner.plist",
    "~/Library/Caches/com.jordankoch.NMAPScanner",
  ]
end
