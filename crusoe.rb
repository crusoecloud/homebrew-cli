# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.31.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/crusoecloud/cli/releases/download/v0.31.3/crusoe_Darwin_x86_64.tar.gz"
      sha256 "728db0c7cac02b2fb4fccdc0943809b80cf0242c32250fe5fce8a4e5ae908282"

      def install
        bin.install "crusoe"
      end
    end
    on_arm do
      url "https://github.com/crusoecloud/cli/releases/download/v0.31.3/crusoe_Darwin_arm64.tar.gz"
      sha256 "fddd5d26ba062ea99f391f2ae0ea59621781c8bf87277f9ae35577e9a6fb5031"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/crusoecloud/cli/releases/download/v0.31.3/crusoe_Linux_x86_64.tar.gz"
        sha256 "b8996d07b40544991bb579b1283e385f89d3ad71c6e58fddc22d7fc5bc394e4a"

        def install
          bin.install "crusoe"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/crusoecloud/cli/releases/download/v0.31.3/crusoe_Linux_arm64.tar.gz"
        sha256 "2959fcb9592ea3155ef45c82d05bacab9847f202af7afb2c41c5159396e24fdd"

        def install
          bin.install "crusoe"
        end
      end
    end
  end
end
