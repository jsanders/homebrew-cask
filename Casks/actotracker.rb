class Actotracker < Cask
  version :latest
  sha256 :no_check

  # dropbox is the official download host per the vendor homepage
  url 'https://dl.dropboxusercontent.com/u/7614970/ActoTracker.zip'
  homepage 'http://onflapp.wordpress.com/actotracker'
  license :unknown

  app 'ActoTracker.app'
end
