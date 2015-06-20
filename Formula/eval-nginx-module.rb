class EvalNginxModule < Formula
  homepage "https://github.com/vkholodkov/nginx-eval-module"
  url "https://github.com/vkholodkov/nginx-eval-module/archive/1.0.3.tar.gz"
  sha256 "849381433a9020ee1162fa6211b047369fde38dc1a8b5de79f03f8fff2407fe2"

  def install
    (share+"eval-nginx-module").install Dir["*"]
  end
end
