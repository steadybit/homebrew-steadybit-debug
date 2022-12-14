# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SteadybitDebug < Formula
  desc "Tool to gather debugging information from (on-premise) Steadybit platforms and agents"
  homepage "https://github.com/steadybit/steadybit-debug"
  version "1.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.1.1/steadybit-debug_Darwin_arm64.tar.gz"
      sha256 "6dd0ee3be3e5a365168b1b6792626405844aeb606bf10ef58b93beac48ba2c41"

      def install
        bin.install "steadybit-debug"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.1.1/steadybit-debug_Darwin_x86_64.tar.gz"
      sha256 "b688eebfea9ce77d3656f729164a2c65a21467e582835f9e0bafe23fcb9e4abc"

      def install
        bin.install "steadybit-debug"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.1.1/steadybit-debug_Linux_arm64.tar.gz"
      sha256 "ef89a5e80170fbd4967754669089123306a770dafddfee808ba78d5d2e147003"

      def install
        bin.install "steadybit-debug"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steadybit/steadybit-debug/releases/download/v1.1.1/steadybit-debug_Linux_x86_64.tar.gz"
      sha256 "7ab2c81ec73c30627bf9b189693813e042039af97bc9dd706b1cd066c34a081e"

      def install
        bin.install "steadybit-debug"
      end
    end
  end
end
