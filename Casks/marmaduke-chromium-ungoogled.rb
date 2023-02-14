cask 'marmaduke-chromium-ungoogled' do
  version '110.5481.100'
  sha256 'b97fa4f1594aee3d80a9e0c03930ed61b2db8cab5b9cba1d85f21e6cc5f5432e'

  url 'https://github.com/macchrome/macstable/releases/download/v110.5481.100-M110.0.5481.100-r839-macOS/Chromium.app.ungoogled-110.0.5481.100.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
