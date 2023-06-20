class SmuAT001 < Formula
  desc "SMU is a CLI to help you and your team setup computers fast"
  homepage "https://github.com/dmnkgrc/smu"
  url "https://github.com/dmnkgrc/smu.git", tag: "v0.0.1"
  license "MIT"
  head "https://github.com/dmnkgrc/smu.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
