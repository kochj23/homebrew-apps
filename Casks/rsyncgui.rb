cask "rsyncgui" do
  version "1.6.0"
  sha256 "8f9f662faa9e16144ac80579b18d12f2a5cd95af9f5f5e455cb7c018e317b9a2"

  url "https://github.com/kochj23/RsyncGUI/releases/download/v1.6.0/RsyncGUI-v1.6.0-build14.dmg"
  name "RsyncGUI"
  desc "Professional rsync GUI for macOS with real-time progress visualization"
  homepage "https://github.com/kochj23/RsyncGUI"

  depends_on macos: ">= :ventura"

  app "RsyncGUI.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.RsyncGUI.plist",
  ]
end
