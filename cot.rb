class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "http://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.3.0"
  sha256 "4974c870e156157148bfaf3d1f3219c08593d93e8fcc8a8f5f475b035a0ddf9d"

  def install
    bin.install "cot"
  end

  test do
  end
end
