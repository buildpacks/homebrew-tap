class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  url "https://github.com/buildpacks/pack/releases/download/v0.7.0/pack-v0.7.0-macos.tgz"
  sha256 "7d2ba6f6e0e376624e017edae3fb586294487a00ec4a147eee0dfe4e9e82afad"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
