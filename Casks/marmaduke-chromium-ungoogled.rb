cask 'marmaduke-chromium-ungoogled' do
  version '121.6167.184'
  sha256 'da942505c512d0842b912b16109f3b9f2ab054b4cb2624ddd7f27610bb2314ae'

  url 'https://github.com/macchrome/macstable/releases/download/v121.6167.184-M121.0.6167.184-r1233107-macOS/Chromium.app.ungoogled-121.0.6167.184.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
