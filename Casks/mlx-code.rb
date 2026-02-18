cask "mlx-code" do
  version "1.3.0"
  sha256 "01833c3c1fe1b289ddf1921f04444f1e190789ff1236812151afacf5d4cfe7fb"

  url "https://github.com/kochj23/MLXCode/releases/download/v1.3.0/MLX-Code-v1.3.0-Final.dmg"
  name "MLX Code"
  desc "Local LLM-powered coding assistant for macOS using Apple MLX framework"
  homepage "https://github.com/kochj23/MLXCode"

  depends_on macos: ">= :ventura"

  app "MLX Code.app"

  zap trash: [
    "~/Library/Preferences/com.jordankoch.MLXCode.plist",
  ]
end
