# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Brewtest < Formula
  desc ""
  homepage ""
  url "https://github.com/JohnMahowald/brewtest/archive/v1.0.1.tar.gz"
  sha256 "e4b7dc1bc2c5f1f779e66060faa2c1ec126ff16f10cb5fe1f8ffc56ef6f150f4"
  # depends_on "cmake" => :build

  def install
    bin.install "testscript"
  end
end
