class Brewtest < Formula
  desc "Testing Sylvane Homebrew Tap Installation"
  homepage "https://github.com/heramb22/brewtest"
  url "https://github.com/heramb22/brewtest/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "e4c61d159bdfc26f5672f7a59d49f4fb3f1c334b066a1f1e0ea9c3d0a1a15246"

  def install
  	bin.install "brewtest"
  end
end
