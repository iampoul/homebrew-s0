class S0 < Formula
  desc "A code-first SwiftUI component kit for Apple platforms"
  homepage "https://github.com/iampoul/s0"
  url "https://github.com/iampoul/s0/releases/download/v0.5.0/s0-0.5.0-universal-apple-darwin.tar.gz"
  sha256 "bbbe7fe0c2173dc2242550494fff3874f2abf9442ecd389d1b90d5b6c089b332"
  version "0.5.0"
  license "MIT"

  depends_on :macos

  def install
    bin.install "s0"
  end

  test do
    assert_match "0.5.0", shell_output("#{bin}/s0 --version")
  end
end
