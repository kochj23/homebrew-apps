cask "mbox-explorer" do
  version "2.2.1"
  sha256 "73cc0cc3da6a4c3675870541738674136e58e023d617001fcec937955692ceb1"

  url "https://github.com/kochj23/MBox-Explorer/releases/download/v2.2.1/MBox-Explorer-v2.2.1-build3.dmg"
  name "MBox Explorer"
  desc "Advanced email archive viewer with AI-powered search and summarization"
  homepage "https://github.com/kochj23/MBox-Explorer"

  depends_on macos: ">= :ventura"

  app "MBox Explorer.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.MBox-Explorer.plist",
  ]
end
