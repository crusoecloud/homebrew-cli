# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.23.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.2/crusoe_Darwin_arm64.tar.gz"
      sha256 "b617039d1a714f5f68daafad6606e323c933771982d353e6d8c0a07f0b550651"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.2/crusoe_Darwin_x86_64.tar.gz"
      sha256 "1ba4daf9ffb1c96c67e3d736d7968f55f7f3120ac2b96c40106b18be0da28ad2"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.2/crusoe_Linux_arm64.tar.gz"
      sha256 "57a6c87d421217c5f50a1b8bc45cf28f27151f52279d7d9d98a8dfba765b2d69"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.2/crusoe_Linux_x86_64.tar.gz"
      sha256 "142a0fe683c1bed21fee9a3d624a1b8c5d2d2c09927586f7b42de943a3c4a932"

      def install
        bin.install "crusoe"
      end
    end
  end
end
