cask "traqqr.ai" do
  version "0.3.0"
  sha256 "8ba8b5b41feb7cc680912a3626284fbf21923228c9c2977866de0f4205aaa978"

  url "https://github.com/Traqqr-ai/homebrew-tap/releases/download/v#{version}/traqqr.ai-#{version}-darwin-universal.zip"
  name "Traqqr.ai CLI"
  desc "Work with your Traqqr.ai account from the terminal"
  homepage "https://traqqr.ai/"

  depends_on macos: :monterey

  binary "traqqr.ai"
end
