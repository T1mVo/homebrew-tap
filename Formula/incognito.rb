class Incognito < Formula
    desc "A zsh utility for temporarily disabling command history logging."
    homepage "https://github.com/T1mVo/incognito"
    url "https://github.com/T1mVo/incognito/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "70a88bb14e6221dcef19e64c476cd99a8d991796c4ba692ce5ac5a9a81e1b2a0"
    license "MIT"
    
    def install
        bin.install "src/incognito" => "incognito"
    end
    
    test do
        system "#{bin}/incognito", "--version"
    end
end
