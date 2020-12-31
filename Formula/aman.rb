# This file was generated by GoReleaser. DO NOT EDIT.
class Aman < Formula
  desc "aman"
  homepage "https://github.com/naruhiyo/aman"
  version "1.0.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/naruhiyo/aman/releases/download/v1.0.3/aman_darwin_amd64.tar.gz"
    sha256 "41c688c43e64f37007345333a9774db0ac42921f9d98b859dddc44da00343315"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/naruhiyo/aman/releases/download/v1.0.3/aman_linux_amd64.tar.gz"
    sha256 "7ba44f47a819a9e0ce49c64694951698976c230ee972f7b5025441360a5680f8"
  end

  def install
    bin.install "aman"
  end
end
