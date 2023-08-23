# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SteadybitDebug < Formula
  desc "Tool to gather debugging information from (on-premise) Steadybit platforms and agents"
  homepage "https://github.com/steadybit/steadybit-debug"
  version "1.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.2.1/steadybit-debug_darwin_arm64.tar.gz"
      sha256 "c1bff52a0f212c8e2c5ff366db45687f3cca57a5be2f3fe9d21bd77be0845570"

      def install
        bin.install "steadybit-debug"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.2.1/steadybit-debug_darwin_amd64.tar.gz"
      sha256 "5db1bd5ad0895e94bf4c00cfc8a553af6ddd8432abf9e0f4d13e870986987acb"

      def install
        bin.install "steadybit-debug"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.2.1/steadybit-debug_linux_arm64.tar.gz"
      sha256 "664315f75d955b845c070c6fe2eb52501343ba420ced5757d6b8b1e76deb4b30"

      def install
        bin.install "steadybit-debug"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.2.1/steadybit-debug_linux_amd64.tar.gz"
      sha256 "8f45c5899bebc090d4729225e5e6f9ed9f1b4c6ca35553c9e52768a7b9a0b601"

      def install
        bin.install "steadybit-debug"
      end
    end
  end
end
