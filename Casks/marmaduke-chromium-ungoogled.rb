cask 'marmaduke-chromium-ungoogled' do
  version '117.5938.112'
  sha256 'dfe712ea9ac4a023b6024b7518e3c8bf6beaa079acdd2ba01f2966478a85b2d4'

  url 'https://github.com/macchrome/macstable/releases/download/v117.5938.112-M117.0.5938.112-r1181205-macOS/Chromium.app.ungoogled-117.0.5938.112.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
