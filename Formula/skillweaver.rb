class Skillweaver < Formula
  desc "TUI package manager for AI agent skills and rules"
  homepage "https://github.com/GustavoGutierrez/skillweaver"
  url "https://github.com/GustavoGutierrez/skillweaver/releases/download/v0.0.4/skillweaver-x86_64-unknown-linux-musl.tar.gz"
  sha256 "dadf11783b7a76f3b9a6470c1fe6cb2f974443340acd9fc3bc3bd7de887322ab"
  version "0.0.4"
  license "MIT"

  on_linux do
    def install
      bin.install "skillweaver"
    end
  end
end
