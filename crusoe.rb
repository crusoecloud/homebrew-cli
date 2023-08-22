# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.21.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.5/crusoe_Darwin_arm64.tar.gz"
      sha256 "151103a1ccc2dfa7a507027e01b033679c6204fd91ed6569217956110c6bee05"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.5/crusoe_Darwin_x86_64.tar.gz"
      sha256 "260fb340c9caf2f5686303cbad07336464d0455b01557cb438587a5753b27a54"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.5/crusoe_Linux_arm64.tar.gz"
      sha256 "10f82a9a4d43650a4132479a83d45f11ece5ddf3ec4db6ca6cb673fe2502100e"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.5/crusoe_Linux_x86_64.tar.gz"
      sha256 "b86371e370c5d1c24e74aa256844d5dbc2ea9fd6839db9040bff8683b9d4e1a3"

      def install
        bin.install "crusoe"
      end
    end
  end
end
