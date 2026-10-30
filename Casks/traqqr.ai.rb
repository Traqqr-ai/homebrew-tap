cask "traqqr.ai" do
  version "0.2.0"
  sha256 "fdc9ab4c6eb52ee63594daf939dae072cdc05bf85f9202817e17333a89a8d644"

  url "https://github.com/Traqqr-ai/homebrew-tap/releases/download/v#{version}/traqqr.ai-#{version}-darwin-universal.zip"
  name "Traqqr.ai CLI"
  desc "Work with your Traqqr.ai account from the terminal"
  homepage "https://traqqr.ai/"

  depends_on macos: :monterey

  binary "traqqr.ai"
end
