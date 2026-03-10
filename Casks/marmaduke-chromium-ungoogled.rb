cask 'marmaduke-chromium-ungoogled' do
  version '146.7680.143'
  sha256 '9e124312a60d14234c82a05449f9ce10620d6d65a1f87f93f5face6a95af9568'

  url 'https://github.com/macchrome/macstable/releases/download/v146.7680.143-M146.0.7680.143-r1582197-macOS/Chromium.app.ungoogled-146.0.7680.143.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
