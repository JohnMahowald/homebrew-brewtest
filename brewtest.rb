# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Brewtest < Formula
  desc ""
  homepage ""
  url "https://github.com/JohnMahowald/brewtest/archive/v1.0.0.tar.gz"
  sha256 "1569923d0f154980300e5b8db68c64efde2a841861afa0292fd1651cfb20e857"
  # depends_on "cmake" => :build

  def install
    bin.install "brewtest"
  end
end
