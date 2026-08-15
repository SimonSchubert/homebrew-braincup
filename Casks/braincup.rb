cask "braincup" do
  version "2.33.0"
  sha256 "d9374c9c9a36d63b11b252c7d0fc3561c6ef9e64874626d17d26e84c1fb21bbd"

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
