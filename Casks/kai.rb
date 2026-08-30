cask "kai" do
  version "3.1.0"
  sha256 "7d6c55f74fd07d7242b345e4ef25422c9d7043b7e7bc6365648999b9e937c6f4"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
