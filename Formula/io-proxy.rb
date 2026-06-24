# Documentation: https://agent.io/decisions/homebrew
class IoProxy < Formula
  desc "The IO proxy"
  homepage "https://agent.io/posts/io"
  url "https://storage.googleapis.com/agent-io/homebrew/io/v0.1.86/io.tar.gz"
  sha256 "2747211a71fbcb5015af0ab4f951dc9a6feba6378bb883f64a7110519a3a4946"
  version "0.1.86"
  def install
    bin.install "io"
  end
end
