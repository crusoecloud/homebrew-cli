# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crusoe < Formula
  desc "Software to manage carbon negative computing infrastructure running on Crusoe Cloud"
  homepage "https://crusoecloud.com/"
  version "0.21.12"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.12/crusoe_Darwin_arm64.tar.gz"
      sha256 "31994302998c43e630d8f9830ac92377ffd9e8e29aaae9482993f4f55fec380f"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.12/crusoe_Darwin_x86_64.tar.gz"
      sha256 "0e7787e805e743ed37036ab6757ccf65807271b255504172a53aa3aa0a34ec39"

      def install
        bin.install "crusoe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.12/crusoe_Linux_x86_64.tar.gz"
      sha256 "28c0d2f067f27afc3d1b7bce061ad836a35f9f246e4ebc1bf194378ed26eb729"

      def install
        bin.install "crusoe"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/crusoecloud/cli/releases/download/v0.21.12/crusoe_Linux_arm64.tar.gz"
      sha256 "d59b4c3df9bc3b8f35b1ccc7834f6213136c95954151ee144c44f304f6d623a9"

      def install
        bin.install "crusoe"
      end
    end
  end
end
