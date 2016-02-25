class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "http://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.3.1"
  sha256 "f04b53dccab679d0a14fcfcc6ca2ee1174045221d0ad9861e328434752c61474"

  def install
    bin.install "cot"
  end

  test do
  end
end
