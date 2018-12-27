class Mergepbx < Formula
    desc "Merge XCode project files in git"
    homepage "https://github.com/rwoldberg/mergepbx"
    url "https://github.com/rwoldberg/mergepbx/archive/v0.11.tar.gz"
    sha256 "8a7ddf7879a31922f20ab496f14423b61718b5aca8f239efc49946b56678ab49"
    
    def install
        system "./build.py"
        bin.install "mergepbx"
    end

end

