cask 'marmaduke-chromium-ungoogled' do
  version '138.7204.148'
  sha256 'cd23929280d034196ff34cdbe4708e7e25b6da8af158bae411f36ed9a0fbca55'

  url 'https://github.com/macchrome/macstable/releases/download/v138.7204.148-M138.0.7204.148-r1465706-macOS/Chromium.app.ungoogled-138.0.7204.148.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
