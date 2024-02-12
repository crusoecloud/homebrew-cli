# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.23.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.7/crusoe_Darwin_arm64.tar.gz"
      sha256 "32642457552e3409152d63fa4241995d72b0c860f34ab915ee79d9d8dfa41079"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.7/crusoe_Darwin_x86_64.tar.gz"
      sha256 "872d34662eba1638ca42d173a7bb384d35331518d74ac155013df4a1cc86c068"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.7/crusoe_Linux_arm64.tar.gz"
      sha256 "73a2ec948d66b4ba78522a945098c0c7d124d7d41f09d76ea5c0e34b25525019"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.23.7/crusoe_Linux_x86_64.tar.gz"
      sha256 "b7595e3780980b3c1a5857b353c25b17d1bdc8ba73553056c38ca11e8b83ce14"

      def install
        bin.install "crusoe"
      end
    end
  end
end
