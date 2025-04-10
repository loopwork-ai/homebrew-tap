# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emcee < Formula
  desc ""
  homepage ""
  version "0.4.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/loopwork-ai/emcee/releases/download/v0.4.5/emcee_Darwin_x86_64.tar.gz"
      sha256 "00e4bb5a14e0465fcb747ef887a14eb1740eccab1a7e1655dcd03ae5cf58e102"

      def install
        bin.install "emcee"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/loopwork-ai/emcee/releases/download/v0.4.5/emcee_Darwin_arm64.tar.gz"
      sha256 "28893d7af6a2b64676230dca94c94f9bb31f900ab11f0597be7b925d16387a44"

      def install
        bin.install "emcee"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/loopwork-ai/emcee/releases/download/v0.4.5/emcee_Linux_x86_64.tar.gz"
        sha256 "e46d4c0e416080d4e74f4c6a59f5d6953af423bc254792159b3fac071d211875"

        def install
          bin.install "emcee"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/loopwork-ai/emcee/releases/download/v0.4.5/emcee_Linux_arm64.tar.gz"
        sha256 "68fe99f1b804c1f87b6a358f050affbf2cc0194fca329c4dcce781739dcc88ab"

        def install
          bin.install "emcee"
        end
      end
    end
  end
end
