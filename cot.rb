class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.5.1"
  sha256 "d6be9d1bc005ab84bd18d84eb39dd1a75a969fe9ffb5d36ad4c7d44ec9664689"

  def install
    bin.install "cot"
  end

  test do
  end
end
