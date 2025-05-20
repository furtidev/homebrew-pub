# frozen_string_literal: true

class SrtLinter < Formula
  version '0.2.0'
  desc 'Look for issues inside SubRip text (.srt) files'
  homepage 'https://github.com/furtidev/srt-linter'
  url "https://github.com/furtidev/srt-linter/releases/download/v#{version}/srt-linter.darwin.aarch64"
  sha256 'db929aeb5cc7edd8fc3bbe4d98deeace4e9ee843d70efcd43ed4c23a6ac285f1'
  license 'MIT'

  depends_on :macos

  def install
    bin.install 'srt-linter.darwin.aarch64' => 'srt-linter'
  end
end
