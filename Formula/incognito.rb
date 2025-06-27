class Incognito < Formula
    desc "A zsh utility for temporarily disabling command history logging."
    homepage "https://github.com/T1mVo/incognito"
    url "https://github.com/T1mVo/incognito/archive/refs/tags/v0.1.2.tar.gz"
    sha256 "440fa77d31520deeff540a140db9cd74e18411860d79d1b1616570f517b1a515"
    license "MIT"
    
    def install
        bin.install "src/incognito" => "incognito"
    end
    
    test do
        system "#{bin}/incognito", "--version"
    end
end
