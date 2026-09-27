cask 'marmaduke-chromium-ungoogled' do
  version '150.7871.255'
  sha256 'c747fc8f5f746d869f82d607e00afb61a47b864414bd64a1896737013a77a175'

  url 'https://github.com/macchrome/macstable/releases/download/v150.7871.255-M150.0.7871.255-r1639810-macOS/Chromium.app.ungoogled-150.0.7871.255.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
