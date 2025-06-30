class Incognito < Formula
    desc "A zsh utility for temporarily disabling command history logging."
    homepage "https://github.com/T1mVo/incognito"
    url "https://github.com/T1mVo/incognito/archive/refs/tags/v0.2.1.tar.gz"
    sha256 "2980be5d6bde39b0f0ce317d31cdb9809f193fd0e22796907498f2863381f2dc"
    license "MIT"
    
    def install
        bin.install "src/incognito" => "incognito"
    end
    
    test do
        system "#{bin}/incognito", "--version"
    end
end
