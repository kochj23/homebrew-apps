cask "mailsummary" do
  version "3.0.0"
  # TODO: Create GitHub release and upload DMG
  # Local DMG available at: /Volumes/Data/xcode/binaries/20260130-MailSummary-v3.0.0/MailSummary-v3.0.0-build12.dmg
  # sha256 ""

  # TODO: Update URL when release is created
  # url "https://github.com/kochj23/MailSummary/releases/download/v3.0.0/MailSummary-v3.0.0-build12.dmg"
  name "Mail Summary"
  desc "AI-powered email assistant for macOS with local LLM support via Ollama and MLX"
  homepage "https://github.com/kochj23/MailSummary"

  depends_on macos: ">= :ventura"

  app "Mail Summary.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.MailSummary.plist",
  ]
end
