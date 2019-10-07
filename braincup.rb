class Braincup < Formula
  desc "Memory and focus improvement app."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.0-alpha3.zip"
  sha256 "211aaf28519067960d179de5c57f6d3acc48088962f95159b22dd23199a764fc"
  version "1.0-alpha3"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
