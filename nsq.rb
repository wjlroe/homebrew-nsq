require 'formula'

class Nsq < Formula
  homepage 'https://github.com/bitly/nsq'
  url 'https://s3.amazonaws.com/bitly-downloads/nsq/nsq-0.2.19.darwin-amd64.tar.gz'
  version '0.2.19'
  sha1 'aaa38e19b1ce5798aed98bead7311f8527f57a8b'

  def install
    bin.install Dir['bin/*']
    share.install Dir['share/*']
  end
end
