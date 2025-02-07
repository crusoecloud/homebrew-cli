# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.31.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.31.6/crusoe_Darwin_x86_64.tar.gz"
      sha256 "509cc9b39fea4d7716f86a23d228311755a0ecebb7580911513a9f3507483cfc"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.31.6/crusoe_Darwin_arm64.tar.gz"
      sha256 "8840d3e449c5dac0be66e00b889e66e15372e2c81e8ae7e61073a5cfd549a882"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/crusoecloud/cli/releases/download/v0.31.6/crusoe_Linux_x86_64.tar.gz"
        sha256 "4bb2f225b0aa9b418fb615d35b68e74f2c10797400ebec791305cd843f17a9e6"

        def install
          bin.install "crusoe"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/crusoecloud/cli/releases/download/v0.31.6/crusoe_Linux_arm64.tar.gz"
        sha256 "d1fca9af2fcaa8f9420e418cdb59024762d01609bf58822f74fac1dcce1752c9"

        def install
          bin.install "crusoe"
        end
      end
    end
  end
end
