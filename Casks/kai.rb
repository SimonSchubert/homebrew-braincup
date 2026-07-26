cask "kai" do
  version "2.9.0"
  sha256 "f73b58cacf8ea14f755404d284fd2bfd08c5f2724a384c4364f2fe95c207ce15"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
