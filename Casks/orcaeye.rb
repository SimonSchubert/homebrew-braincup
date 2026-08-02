cask "orcaeye" do
  arch arm: "arm64", intel: "x64"

  version "0.2.0"
  sha256 arm:   "e8076019807b42858c9e8222bfab55a6165345a0a3d9d9dcf82d15f9b9089088",
         intel: "5b90e97fc53daf8f11503a6d136178f9dfd11e73ae998ea647056b0cc12e9759"

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
