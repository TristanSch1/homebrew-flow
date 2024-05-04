# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FlowTracker < Formula
  desc "Efortless time tracking in your terminal"
  homepage "https://github.com/TristanSch1/flow"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TristanSch1/flow/releases/download/v1.0.0/flow_Darwin_x86_64.tar.gz"
      sha256 "d8bea28df9c95671dd12635e9ab0031eccc0782dd61c6780e74dd6240fed2d7f"

      def install
        bin.install "flow"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TristanSch1/flow/releases/download/v1.0.0/flow_Darwin_arm64.tar.gz"
      sha256 "90584a8538961a2153132626da592d97254c9e7b7745bcb110253b1e62b3e50d"

      def install
        bin.install "flow"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TristanSch1/flow/releases/download/v1.0.0/flow_Linux_x86_64.tar.gz"
      sha256 "c1f755b2d2c8002cd4f0dcbfa3f6a55b248841c05ac4dfad82bb396d4ef268f2"

      def install
        bin.install "flow"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TristanSch1/flow/releases/download/v1.0.0/flow_Linux_arm64.tar.gz"
      sha256 "4681b82fb9ae475216a02fabf42d8b5adfcaf8e248571ecadf5532fefc08728b"

      def install
        bin.install "flow"
      end
    end
  end
end
