class Incognito < Formula
    desc "A zsh utility for temporarily disabling command history logging."
    homepage "https://github.com/T1mVo/incognito"
    url "https://github.com/T1mVo/incognito/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "28e0e3512739167420ad6ecad67bffc404d31c096c5e4883a17a25564c2f56ab"
    license "MIT"
    
    def install
        bin.install "src/incognito" => "incognito"
    end
    
    test do
        system "#{bin}/incognito", "--version"
    end
end
