cask 'marmaduke-chromium-ungoogled' do
  version '119.6045.123'
  sha256 '314975b69f561bd542105f784ce000f699e88ce96f55754138f031d07524b1ce'

  url 'https://github.com/macchrome/macstable/releases/download/v119.6045.123-M119.0.6045.123-r1204232-macOS/Chromium.app.ungoogled-119.0.6045.123.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
