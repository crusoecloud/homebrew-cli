# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.14.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.14.0/crusoe_0.14.0_Darwin_arm64.tar.gz"
      sha256 "bbf16206a4fa34d144d1a499ec07468c744809dfd444c58889f5c2403dc9a7fe"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.14.0/crusoe_0.14.0_Darwin_x86_64.tar.gz"
      sha256 "f621c08b53dd26d1df17a0527f38cf23f6491427bead1dbbc88aca63e30fd720"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.14.0/crusoe_0.14.0_Linux_arm64.tar.gz"
      sha256 "8fec3abf903ba3fbd2f8fd53c0505872d24eabbb22ca72f83dccabf7e8f9352c"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.14.0/crusoe_0.14.0_Linux_x86_64.tar.gz"
      sha256 "320d1bc5e0e1b36bbc44b212ea69dc195eb99426e30e30ca3f1ba2d25df15a11"

      def install
        bin.install "crusoe"
      end
    end
  end
end
