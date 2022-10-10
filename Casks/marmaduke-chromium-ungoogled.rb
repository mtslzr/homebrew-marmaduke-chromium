cask 'marmaduke-chromium-ungoogled' do
  version '106.5249.103'
  sha256 '59e81e010f66ae8138d72d8193eb9c2b424577f4ebadb7eecc24c43cd350eec5'

  url 'https://github.com/macchrome/macstable/releases/download/v106.5249.103-M106.0.5249.103-r707-macOS/Chromium.app.ungoogled-106.0.5249.103.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
