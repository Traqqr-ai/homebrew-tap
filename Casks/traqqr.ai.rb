cask "traqqr.ai" do
  version "0.3.1"
  sha256 "ddfd199f64620ae704d6e5158dff957813715f2ac55db729c6c3267aa40a11a1"

  url "https://github.com/Traqqr-ai/homebrew-tap/releases/download/v#{version}/traqqr.ai-#{version}-darwin-universal.zip"
  name "Traqqr.ai CLI"
  desc "Work with your Traqqr.ai account from the terminal"
  homepage "https://traqqr.ai/"

  depends_on macos: :monterey

  binary "traqqr.ai"
end
