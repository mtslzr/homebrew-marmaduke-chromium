cask 'marmaduke-chromium-ungoogled' do
  version '134.6998.116'
  sha256 '6784f058c41e9f3f76fba1c291ef8feae9a139f79d59632dc790c70f96723f08'

  url 'https://github.com/macchrome/macstable/releases/download/v134.6998.116-M134.0.6998.116-r1415337-macOS/Chromium.app.ungoogled-134.0.6998.116.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
