# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.22.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.22.7/crusoe_Darwin_arm64.tar.gz"
      sha256 "b73d87b643014bcb891eefdbb0171624b5cf2f0e1875941bdac7652cb5ad1d15"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.22.7/crusoe_Darwin_x86_64.tar.gz"
      sha256 "ab4860c961fe3a3b646936e74f77df8fccb764aca5212fbed8845695abe0c739"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.22.7/crusoe_Linux_arm64.tar.gz"
      sha256 "4230425c217bfeedb290e02078f723756b0c2aadd5c0b213e3ecd73e0d3af748"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.22.7/crusoe_Linux_x86_64.tar.gz"
      sha256 "de0054fb9eaa638032f4a7d30860a52f12158cad2de4999fc6aebe92ca09c674"

      def install
        bin.install "crusoe"
      end
    end
  end
end
