cask 'marmaduke-chromium-ungoogled' do
  version '131.6778.251'
  sha256 'bd94515c651ba7216ca3efec9fc2e2cda5394f3fe22c915e5b1d5f0445e0765e'

  url 'https://github.com/macchrome/macstable/releases/download/v131.6778.251-M131.0.6778.251-r1368529-macOS/Chromium.app.ungoogled-131.0.6778.251.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
