cask 'marmaduke-chromium-ungoogled' do
  version '150.7871.208'
  sha256 '7d2f6b6e4618891680e9bb48bd057e55eb5071b2cb7fdedecaf9ed5b23c49a63'

  url 'https://github.com/macchrome/macstable/releases/download/v150.7871.208-M150.0.7871.208-r1639810-macOS/Chromium.app.ungoogled-150.0.7871.208.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
