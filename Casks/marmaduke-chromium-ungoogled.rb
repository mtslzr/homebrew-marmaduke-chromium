cask 'marmaduke-chromium-ungoogled' do
  version '109.5414.119'
  sha256 'bda949a02e57a524780ce880fb63fd070366a8aafe09d99b91a0d407165278ab'

  url 'https://github.com/macchrome/macstable/releases/download/v109.5414.119-M109.0.5414.119-r1070088-macOS/Chromium.app.ungoogled-109.0.5414.119.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
