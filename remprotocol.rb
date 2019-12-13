class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/2.0.0-rc1.tar.gz"
   version "2.0.0-rc1"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/2.0.0-rc1"
      sha256 "210549c24f901e051d7443ab84b48ec7092676b9af78af97429f065d58deaccf" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
