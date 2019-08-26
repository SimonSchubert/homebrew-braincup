class Braincup < Formula
  desc "Memory and focus improvement app."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.0-alpha2.zip"
  # sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "1.0-alpha2"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
