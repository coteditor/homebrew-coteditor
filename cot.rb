class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  head "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  url "https://raw.githubusercontent.com/coteditor/cot/2.8.0/cot"
  sha256 "a585e8ba4b3cb2cf5413b1b8b08e893e28ee47246174c0be79675b71fb2c09dc"

  def install
    bin.install "cot"
  end

  test do
  end
end
