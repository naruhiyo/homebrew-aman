# This file was generated by GoReleaser. DO NOT EDIT.
class Aman < Formula
  desc "aman"
  homepage "https://github.com/naruhiyo/aman"
  version "0.2.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/naruhiyo/aman/releases/download/v0.2.3/aman_darwin_amd64.tar.gz"
    sha256 "e0363003e5daafb6f20fd33e811932cb8e8bc909a8fee533130eea5dbc5d07cc"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/naruhiyo/aman/releases/download/v0.2.3/aman_linux_amd64.tar.gz"
    sha256 "4dfd1547d2102dd6453ddc9f7fe506d1be5ac8c8666983bc1df68e487fc26a00"
  end

  def install
    bin.install "aman"
  end
end
