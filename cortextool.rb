# This file was generated by GoReleaser. DO NOT EDIT.
class Cortextool < Formula
  desc "Tools for interacting with Cortex"
  homepage "https://grafana.com"
  version "0.9.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/grafana/cortex-tools/releases/download/v0.9.0/cortextool_0.9.0_darwin_amd64.tar.gz"
    sha256 "34422e0921e0ae54ca9ce1651aae96834dd783dfec4f841aa292ded07df78a8f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/grafana/cortex-tools/releases/download/v0.9.0/cortextool_0.9.0_linux_amd64.tar.gz"
      sha256 "8272664a165d6c50f0a07441cbb5dc4f087e54e30a3bee5e5dcf0c3bffc543b2"
    end
  end

  def install
    bin.install "cortextool"
  end
end
