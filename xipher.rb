# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xipher < Formula
  desc "Xipher is a curated collection of cryptographic primitives put together to perform key/password based asymmetric encryption."
  homepage "https://dev.shib.me/xipher"
  version "1.5.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/shibme/xipher/releases/download/v1.5.0/xipher_darwin_amd64.zip"
      sha256 "ae8bce165e7e99f1d4262256cdd6a963e772fc8dd468af00c00b03c927fe3a22"

      def install
        bin.install "xipher"
      end
    end
    on_arm do
      url "https://github.com/shibme/xipher/releases/download/v1.5.0/xipher_darwin_arm64.zip"
      sha256 "31da19048c7da020ef06cf529ba3aea7cd345e9b0bf7ba606303844e615ff691"

      def install
        bin.install "xipher"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.5.0/xipher_linux_amd64.zip"
        sha256 "75476b620886255a77c09f2ac99f0b575dc391cf1d5b14924cf6102195fe49d3"

        def install
          bin.install "xipher"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.5.0/xipher_linux_arm.zip"
        sha256 "dbb8110f51b93512dbbb7c8cad4e1140b00527a08290167f979768237d4d3d4a"

        def install
          bin.install "xipher"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.5.0/xipher_linux_arm64.zip"
        sha256 "14f7782930437177981309696f14854d451206a3a9120e642c08adca6458391c"

        def install
          bin.install "xipher"
        end
      end
    end
  end
end
