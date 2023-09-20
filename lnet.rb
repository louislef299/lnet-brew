# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lnet < Formula
  desc ""
  homepage "https://github.com/louislef299/lnet"
  version "1.5.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/louislef299/lnet/releases/download/v1.5.1/lnet_1.5.1_Darwin_arm64.tar.gz"
      sha256 "b3a1c50965b6d881fbd9d0b6c743df52e3f3bbf1a4a2f06695a53e71cee8552c"

      def install
        bin.install "lnet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/lnet/releases/download/v1.5.1/lnet_1.5.1_Darwin_x86_64.tar.gz"
      sha256 "05b0e86fe9fbef10901ac80a219c4eefc4ecb296500f41c6ff1b61dc8a65b499"

      def install
        bin.install "lnet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/lnet/releases/download/v1.5.1/lnet_1.5.1_Linux_arm.tar.gz"
      sha256 "5afa89c31520ae961cb8b4f53f621f5fe606055dd74e2d61b15c170cdc1c51cf"

      def install
        bin.install "lnet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/lnet/releases/download/v1.5.1/lnet_1.5.1_Linux_x86_64.tar.gz"
      sha256 "f900eb0981f296f6c74b3fe7923e4e5a102e99581ac9334c808b207d3d35b04f"

      def install
        bin.install "lnet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/lnet/releases/download/v1.5.1/lnet_1.5.1_Linux_arm64.tar.gz"
      sha256 "abda8813e67bb3df44bcfba11705fdb6b4b63891f553c55c5ccafd2aaaeea1cb"

      def install
        bin.install "lnet"
      end
    end
  end
end
