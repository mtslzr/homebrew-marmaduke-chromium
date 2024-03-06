cask 'marmaduke-chromium-ungoogled' do
  version '122.6261.115'
  sha256 '103901c98cdc98689dac02bedc12ffc3d22a6caab982390fc799540db1819ae1'

  url 'https://github.com/macchrome/macstable/releases/download/v122.6261.115-M122.0.6261.115-r1250580-macOS/Chromium.app.ungoogled-122.0.6261.115.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
