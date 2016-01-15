class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "http://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.2.1"
  sha256 "5d9081d57c6e31f27916002dd4877e20659fc3b3342fdd74fae70511302a633e"

  def install
    bin.install "cot"
  end

  test do
  end
end
