class SelfSignedSsl < Formula
  desc "Generate self-signed TLS certificate using OpenSSL"
  homepage "https://github.com/lstellway/self-signed-ssl"
  url "https://github.com/lstellway/self-signed-ssl/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "614e4b199fbae1c55546ac3f49b10b9a2ea42169c7bf44a04147e5a2deed5e27"
  license "MIT"

  def install
    bin.install "self-signed-tls"
  end
end
