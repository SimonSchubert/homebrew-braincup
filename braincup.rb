class Braincup < Formula
  desc "Train your math skills, memory and focus."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.0.zip"
  sha256 "932007e0a20eea0a828ce62b7828631b5ad5266256ffbc31971557ed9da0eab5"
  version "1.0"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
