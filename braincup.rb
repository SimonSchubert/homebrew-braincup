class Braincup < Formula
  desc "Memory and focus improvement app."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.0-alpha3.zip"
  sha256 "e992ba76bb56076fc2ec8426c91548a280aebf865f60a677ddbe9b58df594810"
  version "1.0-alpha3"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
