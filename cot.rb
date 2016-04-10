class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.4.0"
  sha256 "14e397193d81dbd3e47a4a66d7dde5837f4c1e2653dca78c3de3ec94c21daf76"

  def install
    bin.install "cot"
  end

  test do
  end
end
