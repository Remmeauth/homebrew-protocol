class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.3.0.tar.gz"
   version "0.3.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.3.0"
      sha256 "644293b1dcee870ba0c32df6ad4cc52d70b6d29ea91f54386de8e30355d25332" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
