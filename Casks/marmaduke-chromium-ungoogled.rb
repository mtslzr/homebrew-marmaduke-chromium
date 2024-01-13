cask 'marmaduke-chromium-ungoogled' do
  version '120.6099.234'
  sha256 'af228f793e946f033088728341f7d1a742828f8783faf81698d7cbc3ff8edbb0'

  url 'https://github.com/macchrome/macstable/releases/download/v120.6099.234-M120.0.6099.234-r1217362-macOS/Chromium.app.ungoogled-120.0.6099.234.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
