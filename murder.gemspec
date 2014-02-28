# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "murder"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Larry Gadea", "Matt Freels"]
  s.date = "2010-10-11"
  s.description = "Large scale server deploys using BitTorrent and the BitTornado library"
  s.email = "lg@twitter.com"
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = [".gitignore", "LICENSE", "README.md", "Rakefile", "VERSION", "dist/BitTornado/BT1/Choker.py", "dist/BitTornado/BT1/Connecter.py", "dist/BitTornado/BT1/Downloader.py", "dist/BitTornado/BT1/DownloaderFeedback.py", "dist/BitTornado/BT1/Encrypter.py", "dist/BitTornado/BT1/FileSelector.py", "dist/BitTornado/BT1/Filter.py", "dist/BitTornado/BT1/HTTPDownloader.py", "dist/BitTornado/BT1/NatCheck.py", "dist/BitTornado/BT1/PiecePicker.py", "dist/BitTornado/BT1/Rerequester.py", "dist/BitTornado/BT1/Statistics.py", "dist/BitTornado/BT1/Storage.py", "dist/BitTornado/BT1/StorageWrapper.py", "dist/BitTornado/BT1/StreamCheck.py", "dist/BitTornado/BT1/T2T.py", "dist/BitTornado/BT1/Uploader.py", "dist/BitTornado/BT1/__init__.py", "dist/BitTornado/BT1/btformats.py", "dist/BitTornado/BT1/fakeopen.py", "dist/BitTornado/BT1/makemetafile.py", "dist/BitTornado/BT1/track.py", "dist/BitTornado/ConfigDir.py", "dist/BitTornado/ConfigReader.py", "dist/BitTornado/ConnChoice.py", "dist/BitTornado/CreateIcons.py", "dist/BitTornado/CurrentRateMeasure.py", "dist/BitTornado/HTTPHandler.py", "dist/BitTornado/PSYCO.py", "dist/BitTornado/RateLimiter.py", "dist/BitTornado/RateMeasure.py", "dist/BitTornado/RawServer.py", "dist/BitTornado/ServerPortHandler.py", "dist/BitTornado/SocketHandler.py", "dist/BitTornado/__init__.py", "dist/BitTornado/bencode.py", "dist/BitTornado/bitfield.py", "dist/BitTornado/clock.py", "dist/BitTornado/download_bt1.py", "dist/BitTornado/inifile.py", "dist/BitTornado/iprangeparse.py", "dist/BitTornado/launchmanycore.py", "dist/BitTornado/natpunch.py", "dist/BitTornado/parseargs.py", "dist/BitTornado/parsedir.py", "dist/BitTornado/piecebuffer.py", "dist/BitTornado/selectpoll.py", "dist/BitTornado/subnetparse.py", "dist/BitTornado/torrentlistparse.py", "dist/BitTornado/zurllib.py", "dist/murder_client.py", "dist/murder_make_torrent.py", "dist/murder_tracker.py", "doc/examples/Capfile", "lib/capistrano/recipes/deploy/strategy/murder.rb", "lib/murder.rb", "lib/murder/admin.rb", "lib/murder/murder.rb", "murder.gemspec"]
  s.homepage = "http://github.com/lg/murder"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.29"
  s.summary = "Large scale server deploys using BitTorrent and the BitTornado library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
