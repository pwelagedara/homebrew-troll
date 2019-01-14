class Troll < Formula
  desc "Use this to troll idiots"
  homepage "https://github.com/pwelagedara/troll/"
  url "https://github.com/pwelagedara/troll/archive/v2.0.0.tar.gz"
  sha256 "33638e78a98695cf0bc68de51a5ac3abe4575f6c1510e4708648d8823d71e0c1"

  def install
    bin.install "bin/troll"
    prefix.install Dir["files"]
  end
end
