cask 'marmaduke-chromium-ungoogled' do
  version '150.7871.92'
  sha256 '3ab9ae9b8a4cd1401ce04f77d9f795b2ff1a01025e23f0fa65345725304d19e1'

  url 'https://github.com/macchrome/macstable/releases/download/v150.7871.92-M150.0.7871.92-r1639810-macOS/Chromium.app.ungoogled-150.0.7871.92.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
