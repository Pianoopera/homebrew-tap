# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Author < Formula
  desc ""
  homepage ""
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Pianoopera/author/releases/download/v0.1.2/author_Darwin_x86_64.tar.gz"
      sha256 "78c391dfe6068073aa69e78ea38424662d1cd4d62f86df6c9ef485072124f2e8"

      def install
        bin.install "author"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Pianoopera/author/releases/download/v0.1.2/author_Darwin_arm64.tar.gz"
      sha256 "69de499bca23a25e4caedcb0576b8edae3d41f5cbe6bce68b417ed40f1a9ac14"

      def install
        bin.install "author"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Pianoopera/author/releases/download/v0.1.2/author_Linux_x86_64.tar.gz"
      sha256 "973488973afda8958909f7daab141dae9bde05179c3f338a37b5904a36ab0d70"

      def install
        bin.install "author"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Pianoopera/author/releases/download/v0.1.2/author_Linux_arm64.tar.gz"
      sha256 "4882f4dffeea42b86ce1485ffd5dc43c338a7b2f8dc1da2fc4c04afa2d2116e2"

      def install
        bin.install "author"
      end
    end
  end
end
