# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.24.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.24.0/crusoe_Darwin_arm64.tar.gz"
      sha256 "2e8ca33e7f269e9cb3f1aadd57bb5dc3c7f2468eb2564164f4a242adf8ba9b55"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.24.0/crusoe_Darwin_x86_64.tar.gz"
      sha256 "6daee28949daa2a21553d64b7c6d6c4212b1994e001c39ace7de4bd46c225ff6"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.24.0/crusoe_Linux_arm64.tar.gz"
      sha256 "c25d9a3303e701ddc9e2b638dffbd3fa92fd4987becb902bc3ba9110e60c663d"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.24.0/crusoe_Linux_x86_64.tar.gz"
      sha256 "00a1ebe3d4f996a0636991c26004ce27094cc0f6e9eb8fa94353bfff9f01f854"

      def install
        bin.install "crusoe"
      end
    end
  end
end
