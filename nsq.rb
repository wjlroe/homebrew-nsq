require 'formula'

class Nsq < Formula
  homepage 'https://github.com/bitly/nsq'
  url 'https://s3.amazonaws.com/bitly-downloads/nsq/nsq-0.2.22.darwin-amd64.go1.1.2.tar.gz'
  version '0.2.22'
  sha1 '5e0f8967e9677fae818a50afaba518a9d97a749a'

  def install
    bin.install Dir['bin/*']
    share.install Dir['share/*']
  end
end
