# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xipher < Formula
  desc "Xipher is a curated collection of cryptographic primitives put together to perform key/password based asymmetric encryption."
  homepage "https://dev.shib.me/xipher"
  version "1.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shibme/xipher/releases/download/v1.2.1/xipher_darwin_amd64.zip"
      sha256 "dad86b24db7e6e2c920795c3d869c42dfa41836a9a0c5b4b9b5a242a708aa7f4"

      def install
        bin.install "xipher"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shibme/xipher/releases/download/v1.2.1/xipher_darwin_arm64.zip"
      sha256 "4fc5470f284637a4b1be9ff0a0834c99ad51f9dd0b39c2d6c891b37250c14523"

      def install
        bin.install "xipher"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/shibme/xipher/releases/download/v1.2.1/xipher_linux_amd64.zip"
      sha256 "0cf2854677a13b3700c7bfc1673ef4fad66b474aab009e9a3b91d5d79cfa415d"

      def install
        bin.install "xipher"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/shibme/xipher/releases/download/v1.2.1/xipher_linux_arm.zip"
      sha256 "980d9ac222d48198f2dab912dacd0799ebdd1d11d90185244fdfd2a5102d0239"

      def install
        bin.install "xipher"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shibme/xipher/releases/download/v1.2.1/xipher_linux_arm64.zip"
      sha256 "e0db8092fa2b4d39a99a35c17f54d8618effb9502597c50b70a4bf1b7731ef2e"

      def install
        bin.install "xipher"
      end
    end
  end
end
