cask "kai" do
  version "3.0.0"
  sha256 "47ba0bde694fb35585958740ae5e63f0a190333e01ec0c483c258ed347bf0277"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
