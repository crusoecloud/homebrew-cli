# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.10.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.10.5/crusoe_0.10.5_Darwin_arm64.tar.gz"
      sha256 "0cf1bcd4b3dd5e05ce0b4dc8f9265c0dbec120d8cd594783cb705d6ff6178fdc"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.10.5/crusoe_0.10.5_Darwin_x86_64.tar.gz"
      sha256 "603dc527970b333f6b19a0a5bad1cc1fdb5df8ac0c8669f0ab7a02b457d4205f"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.10.5/crusoe_0.10.5_Linux_arm64.tar.gz"
      sha256 "3e6e3edfede4cba27f2f5da533dd09f8677a6def32b53b142ab9338e54da6ceb"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.10.5/crusoe_0.10.5_Linux_x86_64.tar.gz"
      sha256 "3211cb6c76aed4e694d4a1bf4248dbe11cf0df1ef583b4de5ee0c788a212a382"

      def install
        bin.install "crusoe"
      end
    end
  end
end
