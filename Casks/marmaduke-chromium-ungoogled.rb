cask 'marmaduke-chromium-ungoogled' do
  version '140.7339.231'
  sha256 '0442c318ca7ae4fbbdf1626956958af58de3a0eb8e1475083e5b56a1d16a95e9'

  url 'https://github.com/macchrome/macstable/releases/download/v140.7339.231-M140.0.7339.231-r1496484-macOS/Chromium.app.ungoogled-140.0.7339.231.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
