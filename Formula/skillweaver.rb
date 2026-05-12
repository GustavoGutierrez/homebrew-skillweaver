class Skillweaver < Formula
  desc "TUI package manager for AI agent skills and rules"
  homepage "https://github.com/GustavoGutierrez/skillweaver"
  url "https://github.com/GustavoGutierrez/skillweaver/releases/download/v0.0.3/skillweaver-x86_64-unknown-linux-musl.tar.gz"
  sha256 "4128ef2c22d32991f535e6543ee13d814e9d19abd1dd824c5dd13b0c988a6dd0"
  version "0.0.3"
  license "MIT"

  on_linux do
    def install
      bin.install "skillweaver"
    end
  end
end
