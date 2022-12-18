cask 'marmaduke-chromium-ungoogled' do
  version '108.5359.124'
  sha256 '1aad1d54fe88e4376cc73fa198741bdbfad844c5eff3def537f351bd293fe900'

  url 'https://github.com/macchrome/macstable/releases/download/v108.5359.124-M108.0.5359.124-r1058933-macOS/Chromium.app.ungoogled-108.0.5359.124.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
