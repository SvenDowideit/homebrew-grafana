# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cortextool < Formula
  desc "Tools for interacting with Cortex"
  homepage "https://grafana.com"
  version "0.10.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/grafana/cortex-tools/releases/download/v0.10.5/cortextool_0.10.5_darwin_arm64.tar.gz"
      sha256 "a12ef8b21e7c7ba9a2abae4a31dab9f95c0e54192d9b14f09827be4ca0618d65"

      def install
        bin.install "cortextool"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/grafana/cortex-tools/releases/download/v0.10.5/cortextool_0.10.5_darwin_amd64.tar.gz"
      sha256 "f7a174806b9da21db7829baf67c38d2228ca54ec25cb4b9feb3e28a0453bf225"

      def install
        bin.install "cortextool"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/grafana/cortex-tools/releases/download/v0.10.5/cortextool_0.10.5_linux_amd64.tar.gz"
      sha256 "ba63fa119046191bfe4987f9d71c00fccb1821594effa5610956345823a1bbab"

      def install
        bin.install "cortextool"
      end
    end
  end
end
