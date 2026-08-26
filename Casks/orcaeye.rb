cask "orcaeye" do
  arch arm: "arm64", intel: "x64"

  version "0.4.1"
  sha256 arm:   "106b3ce62b823ba7376b872e2ea8aca4465fff6f2b1af25ffacca933dfdc000a",
         intel: "3a2ff65c4e128a28f9fe7599212548aeec1794af1549cc6f22146dc926264f2c"

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
