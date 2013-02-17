require 'formula'

class Nsq < Formula
  homepage 'https://github.com/bitly/nsq'
  url 'https://s3.amazonaws.com/bitly-downloads/nsq/nsq-0.2.17.darwin-amd64.tar.gz'
  version '0.2.17'
  sha1 '737ad7b7ed875b0889fde8fc243b72cec769f5f6'

  def install
    bin.install Dir['bin/*']
    share.install Dir['share/*']
  end
end
