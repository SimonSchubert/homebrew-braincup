cask "orcaeye" do
  arch arm: "arm64", intel: "x64"

  version "0.4.0"
  sha256 arm:   "cccdcae0c01e6eb79aa57728d417b22f5e18faf4beab2862fa6a62fb54184193",
         intel: "93296f4164acb233e3b464eb3e4113bc78650e4d36a8b9a32e2d647f9e3a3ad6"

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
