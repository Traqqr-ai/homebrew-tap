cask "traqqr.ai" do
  version "0.1.1"
  sha256 "0c0dc1623587b4f7ef7bc1163d898e57cb2425855c239f84e042df57a75a1b90"

  url "https://github.com/Traqqr-ai/homebrew-tap/releases/download/v#{version}/traqqr.ai-#{version}-darwin-universal.pkg",
      verified: "github.com/Traqqr-ai/homebrew-tap/"
  name "Traqqr.ai CLI"
  desc "Work with your Traqqr.ai account from the terminal"
  homepage "https://traqqr.ai/"

  depends_on macos: :monterey

  pkg "traqqr.ai-#{version}-darwin-universal.pkg"
  binary "/Library/Application Support/Traqqr/traqqr.ai"

  uninstall pkgutil: "^ai[.]traqqr[.]cli[.]pkg$"
end
