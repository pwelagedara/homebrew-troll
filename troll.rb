class Troll < Formula
  desc "Use this to troll idiots"
  homepage "https://github.com/pwelagedara/troll/"
  url "https://github.com/pwelagedara/troll/archive/v2.0.1.tar.gz"
  sha256 "e79e04b9442861e0a7af3ac53c8c3e03fe7285446b04991e68716234cba89d23"

  def install
    bin.install "bin/troll"
    prefix.install Dir["files"]
  end
end
