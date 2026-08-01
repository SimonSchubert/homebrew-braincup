cask "orcaeye" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0"
  sha256 arm:   "39f0e168e5b80575c9f500bb17d4e1c594f9512c041a3ee1fbd59fd2c52ac8e5",
         intel: "aa5f49218122b551356d166dd4164eec3ed155fc1b409041492b33022b87314d"

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
