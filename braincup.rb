class Braincup < Formula
  desc "Train your math skills, memory and focus."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.0.zip"
  sha256 "ed4d1eb40a09564fae13ffa840302f895be35e3387b2929674cd9281a26a2f54"
  version "1.0"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
