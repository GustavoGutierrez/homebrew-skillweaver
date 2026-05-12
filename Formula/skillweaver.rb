class Skillweaver < Formula
  desc "TUI package manager for AI agent skills and rules"
  homepage "https://github.com/GustavoGutierrez/skillweaver"
  url "https://github.com/GustavoGutierrez/skillweaver/releases/download/0.0.2/skillweaver-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "6f8e2a00ba299af2a45809c8506654e7ddef96c90da999363bf8987931923fce"
  version "0.0.2"
  license "MIT"

  on_linux do
    def install
      bin.install "skillweaver"
    end
  end
end