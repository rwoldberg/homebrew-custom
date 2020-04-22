class Mergepbx < Formula
    desc "Merge XCode project files in git"
    homepage "https://github.com/rwoldberg/mergepbx"
    url "https://github.com/rwoldberg/mergepbx/archive/v0.12.tar.gz"
    sha256 "096d4d9a91f4204b1a2114f8e48c34e0e326714dc658e14128785eeef43a50db"
    
    def install
        system "./build.py"
        bin.install "mergepbx"
    end

end

