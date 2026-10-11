cask 'marmaduke-chromium-ungoogled' do
  version '150.7871.256'
  sha256 'f90cc951d4f87d362a4f012195b582a06879a7bee2001854bfbe0f33f5b69a5b'

  url 'https://github.com/macchrome/macstable/releases/download/v150.7871.256-M150.0.7871.256-r1639810-macOS/Chromium.app.ungoogled-150.0.7871.256.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
