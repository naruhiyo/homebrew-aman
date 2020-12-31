# This file was generated by GoReleaser. DO NOT EDIT.
class Aman < Formula
  desc "aman"
  homepage "https://github.com/naruhiyo/aman"
  version "0.2.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/naruhiyo/aman/releases/download/v0.2.6/aman_darwin_amd64.tar.gz"
    sha256 "e09828d6a7cba85920ee6064a58c80b8df88349f3b9a69d410c506efd778e927"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/naruhiyo/aman/releases/download/v0.2.6/aman_linux_amd64.tar.gz"
    sha256 "eb89982a308da696ae876f32157c919ac6cbaca6036b5d18b74e544720bb8d1c"
  end

  def install
    bin.install "aman"
  end
end
