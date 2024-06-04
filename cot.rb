class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  head "https://raw.githubusercontent.com/coteditor/cot/main/cot"
  url "https://raw.githubusercontent.com/coteditor/cot/2.10.0/cot"
  sha256 "d397d7c65fe0ebe2f26c8e565196b00386599d2e37e1d5a2a2b0fb2c0f968303"

  def install
    bin.install "cot"
  end

  test do
  end
end
