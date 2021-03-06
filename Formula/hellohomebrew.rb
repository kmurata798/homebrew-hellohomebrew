# This file was generated by GoReleaser. DO NOT EDIT.
class Hellohomebrew < Formula
  desc "BEW 2.5 - Homebrew Hello World"
  homepage "https://github.com/kmurata798/homebrew-hellohomebrew"
  version "1.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kmurata798/hellohomebrew/releases/download/v1.0.1/hellohomebrew_1.0.1_macOS-64bit.tar.gz"
    sha256 "ccb3c0b84aedd504a46b9b8f87bd771697e42b64215aa831b9a2b7c177b6cb68"
  elsif OS.linux?
  end

  def install
    bin.install "hellohomebrew"
  end
end
