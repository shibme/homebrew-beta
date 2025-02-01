# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xipher < Formula
  desc "Xipher is a curated collection of cryptographic primitives put together to perform key/password based asymmetric encryption."
  homepage "https://xipher.org"
  version "1.10.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shibme/xipher/releases/download/v1.10.0/xipher_darwin_amd64.zip"
      sha256 "352588ee13dc573e34e430c489232e03237d8f0c59f1cd181b7a9a8857f83bd4"

      def install
        bin.install "xipher"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shibme/xipher/releases/download/v1.10.0/xipher_darwin_arm64.zip"
      sha256 "9d3c8bb9ca57c0cae497d86061ce45c0724d7ac5fae237f8d7cc591ef08d2c86"

      def install
        bin.install "xipher"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.10.0/xipher_linux_amd64.zip"
        sha256 "d6ed14ebb2868e96577d133505eb2d07065ed745417ae40765713ee32e0d820a"

        def install
          bin.install "xipher"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.10.0/xipher_linux_arm.zip"
        sha256 "c0dab3848b34057f1f36fec55398a0482b5e2e7d5942ac1aa6cc0fa9d66512b3"

        def install
          bin.install "xipher"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.10.0/xipher_linux_arm64.zip"
        sha256 "d1986c92bfc11b693ac3b686f61e70771113d2bc368155000a79bd8aa1a92f21"

        def install
          bin.install "xipher"
        end
      end
    end
  end
end
