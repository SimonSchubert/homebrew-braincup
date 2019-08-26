class Braincup < Formula
  desc "Memory and focus improvement app."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.0-alpha2.zip"
  sha256 "9af3b53b37048f22b88bf8c4cfab03044ee05b3e9dd7c6dd55e531908a0463e6"
  version "1.0-alpha2"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
