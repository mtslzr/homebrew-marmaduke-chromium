cask 'marmaduke-chromium-ungoogled' do
  version '122.6261.56'
  sha256 '395d5e7b216d8ec191a212d38bd1b7ba762d4322b87a5cb96565301734886b9c'

  url 'https://github.com/macchrome/macstable/releases/download/v122.6261.56-M122.0.6261.56-r1250580-macOS/Chromium.app.ungoogled-122.0.6261.56.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
