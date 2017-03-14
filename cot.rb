class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.5.2"
  sha256 "a2699ae4081d03479cdb949df419ee4f3b6e52340762dd5b07e56e8c23d96296"

  def install
    bin.install "cot"
  end

  test do
  end
end
