cask :v1 => 'firefox-47' do
  version '47.0'
  sha256 'e8e068a8f87126d1e252a51bbd0d4b20314fef8dc015c70c21468deaab9c4d9d'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 47.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  license :mpl
  tags :vendor => 'Mozilla'

  app 'Firefox.app', :target => 'Firefox-47.app'
end
