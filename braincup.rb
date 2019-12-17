class Braincup < Formula
  desc "Train your math skills, memory and focus."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.3.1.zip"
  sha256 "08047f6db660fed56ac7f15ddffbd337c7ba388ef01db255a667487d141d060d"
  version "1.3.1"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
