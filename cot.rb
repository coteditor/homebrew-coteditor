class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.4.1"
  sha256 "bb985ae919115be5045862e0115de0879c94fb302139970c77461d929b95592e"

  def install
    bin.install "cot"
  end

  test do
  end
end
