cask 'marmaduke-chromium-ungoogled' do
  version '127.6533.89'
  sha256 '381b1e7c56d1b02f6f676f1e8de17b0f534d021a5eeb362829ee7c2963321cd7'

  url 'https://github.com/macchrome/macstable/releases/download/v127.6533.89-M127.0.6533.89-r1313161-macOS/Chromium.app.ungoogled-127.0.6533.89.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
