cask "braincup" do
  version "2.32.0"
  sha256 "d27aff4005ad286da7a712339f6b30bbe12f58e0e5c921e41c676796a4c4aa05"

  url "https://github.com/SimonSchubert/Braincup/releases/download/v#{version}/Braincup-#{version}-macos.dmg",
      verified: "github.com/SimonSchubert/Braincup/"
  name "Braincup"
  desc "Train your math skills, memory and focus"
  homepage "https://github.com/SimonSchubert/Braincup"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Braincup.app"
end
