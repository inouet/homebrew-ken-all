require "formula"

class KenAll < Formula
  homepage "https://github.com/inouet/ken-all"
  version "v0.0.3"

  url "https://github.com/inouet/ken-all/releases/download/v0.0.3/ken-all_darwin_amd64"
  sha256 "08053e09fae9ccf7bdb3e8e9ca9e36b8793bf63a84cc68d3cccc0e2fcc6cb579"

  def install
    bin.install "ken-all_darwin_amd64" => "ken-all"
  end
end
