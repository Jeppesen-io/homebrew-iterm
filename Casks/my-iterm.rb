cask 'my-iterm' do

  preflight do
    # Delete old settings
    `defaults delete com.googlecode.iterm2`
  end

  version '1.4'
  url 'https://github.com/Jeppesen-io/homebrew-iterm/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-iterm'
  sha256 :no_check

  require 'fileutils'
  FileUtils::mkdir_p ENV['HOME'] + '/.local/logs'


  depends_on cask: 'iterm2'
  depends_on cask: 'caskroom/fonts/font-source-code-pro-for-powerline'

  artifact 'homebrew-iterm-master/dot-files/com.googlecode.iterm2.plist', target: ENV['HOME'] + "/Library/Preferences/com.googlecode.iterm2.plist.custom"

  postflight do

    # Load it up!
    `defaults import com.googlecode.iterm2 #{ENV['HOME']}/Library/Preferences/com.googlecode.iterm2.plist.custom`

  end

end
