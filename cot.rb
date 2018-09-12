class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.6.0"
  sha256 "d56034a7fc7eb2bb325c6153fe78c558b197a7fcdb2fcd52ce6c3240fa905441"

  def install
    bin.install "cot"
  end

  test do
  end
end
