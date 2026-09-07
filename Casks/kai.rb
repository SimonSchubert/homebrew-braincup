cask "kai" do
  version "3.2.0"
  sha256 "245d2295f654df8c2660143f466fe1e995824f34b08c1d79ecfe0fcf7f0e49bc"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
