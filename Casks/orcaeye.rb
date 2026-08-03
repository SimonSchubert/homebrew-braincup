cask "orcaeye" do
  arch arm: "arm64", intel: "x64"

  version "0.3.0"
  sha256 arm:   "d9877a38367a6e7c210f8892bda5a9dae9f8a60b8bf29a73147a7f032de94e6e",
         intel: "0a92f1d7123faea50d45de004265327fcb400d91ecef384dde715a6b924a1fe8"

  url "https://github.com/SimonSchubert/Orcaeye/releases/download/v#{version}/Orcaeye-#{version}-macos-#{arch}.dmg",
      verified: "github.com/SimonSchubert/Orcaeye/"
  name "Orcaeye"
  desc "Browse agent skills, memories and config for Claude, Grok and OpenCode"
  homepage "https://github.com/SimonSchubert/Orcaeye"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :big_sur

  app "Orcaeye.app"
end
