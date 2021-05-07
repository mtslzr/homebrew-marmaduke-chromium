#!/usr/bin/env python3
# -*- coding:utf-8 -*-

import os
import urllib.request
import hashlib
import json
import re


TEMPLATE = {
    "nosync.app": {
        "name": r"Chromium\.(\d+\.){3}\d+\.nosync\.app\.zip",
        "pattern": r"marmaduke--chromium--nosync-(\d+\.){3}\d+%20\(\d+\)-lightblue",
        "replace": "marmaduke--chromium--nosync-{version}%20({revision})-lightblue",
        "path": "marmaduke-chromium-nosync.rb",
        "content": """cask 'marmaduke-chromium-nosync' do
  version '%s'
  sha256 '%s'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-%s-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
"""},

    "app.ungoogled": {
        "name": r"Chromium\.app\.ungoogled-(\d+\.){3}\d+\.zip",
        "pattern": r"marmaduke--chromium--ungoogled-(\d+\.){3}\d+%20\(\d+\)-yellow",
        "replace": "marmaduke--chromium--ungoogled-{version}%20({revision})-yellow",
        "path": "marmaduke-chromium-ungoogled.rb",
        "content": """cask 'marmaduke-chromium-ungoogled' do
  version '%s'
  sha256 '%s'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-%s-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
"""},

    "sync.app": {
        "name": r"Chromium\.(\d+\.){3}\d+\.sync\.app\.zip",
        "pattern": r"marmaduke--chromium-(\d+\.){3}\d+%20\(\d+\)-blue",
        "replace": "marmaduke--chromium-{version}%20({revision})-blue",
        "path": "marmaduke-chromium.rb",
        "content": """cask 'marmaduke-chromium' do
  version '%s'
  sha256 '%s'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-%s-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end"""},
}


def main():
    api_url = 'https://api.github.com/repos/macchrome/macstable/releases'
    current_dir = os.path.dirname(os.path.realpath(__file__))
    response = urllib.request.urlopen(api_url)
    html = response.read()
    data = json.loads(html.decode('utf-8'))
    latest_set = set()
    readme_path = os.path.join(current_dir, '../../README.md')
    with open(readme_path) as f:
        readme_data = f.read()
    for release in data:
        for asset in release.get('assets', []):
            for config_name, config in TEMPLATE.items():
                if config_name in latest_set:
                    continue
                if re.match(config['name'], asset['name']) and config_name not in latest_set:
                    tags = release['tag_name'].split('-')
                    version = tags[0][1:]
                    revision = tags[1]
                    readme_data = re.sub(config['pattern'], config['replace'].format(version=version, revision=revision[1:]), readme_data)
                    file_hash = hashlib.sha256()
                    with urllib.request.urlopen(asset['browser_download_url']) as f:
                        chunk = f.read(1024)
                        while chunk:
                            file_hash.update(chunk)
                            chunk = f.read(1024)
                    # file_hash.update(asset['browser_download_url'].encode('utf-8'))
                    sha256 = file_hash.hexdigest()
                    rb_path = os.path.join(current_dir, '../../Casks', config['path'])
                    with open(rb_path, 'w') as f:
                        f.write(config["content"] % (version, sha256, revision))
                    latest_set.add(config_name)
    with open(readme_path, 'w') as f:
        f.write(readme_data)


if __name__ == '__main__':
    main()
