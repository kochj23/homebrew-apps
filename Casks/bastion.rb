cask "bastion" do
  version "1.2.0"
  sha256 "97d642e881ac53006a7d600806b722415ef1422f1b9ddb3c49afe98e3a716c27"

  url "https://github.com/kochj23/Bastion/releases/download/v1.2.0/Bastion-v1.2.0-build2.dmg"
  name "Bastion"
  desc "AI-powered penetration testing platform for macOS"
  homepage "https://github.com/kochj23/Bastion"

  depends_on macos: ">= :ventura"

  app "Bastion.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.Bastion.plist",
  ]
end
