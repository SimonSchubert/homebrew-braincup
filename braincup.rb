class Braincup < Formula
  desc "Train your math skills, memory and focus."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.4.1.zip"
  sha256 "aa5054484fe5cf6eb678e959b6bf3b941a4986f24f5a94c0708c2be4d8947924"
  version "1.4.1"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
