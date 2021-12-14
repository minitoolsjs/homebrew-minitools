class Minitools < Formula
  desc "miniTools"
  homepage "https://minitoolsjs.github.io"
  url "https://github.com/minitoolsjs/minitools.git", branch: "main"
  version "0.0.1"
  license ""

  def install
    system "make", "build"
    bin.install Dir["bin/*"]
  end

  test do
    system "false"
  end
end
