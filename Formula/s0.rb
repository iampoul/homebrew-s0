class S0 < Formula
  desc "A code-first SwiftUI component kit for Apple platforms"
  homepage "https://github.com/iampoul/s0"
  url "https://github.com/iampoul/s0/releases/download/v0.3.1/s0-0.3.1-universal-apple-darwin.tar.gz"
  sha256 "a178bc92b46b7093a819581a0cfe317a0b8a8830135d8a54cd3eee8e693f9ece"
  version "0.3.1"
  license "MIT"

  depends_on :macos

  def install
    bin.install "s0"
  end

  test do
    assert_match "0.3.1", shell_output("#{bin}/s0 --version")
  end
end
