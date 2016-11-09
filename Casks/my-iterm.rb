cask 'my-iterm' do

  preflight do
    # Delete old settings
    `defaults delete com.googlecode.iterm2`
  end

  version '1.5'
  url 'https://github.com/Jeppesen-io/homebrew-iterm/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-iterm'
  sha256 :no_check

  require 'fileutils'
  FileUtils::mkdir_p ENV['HOME'] + '/.local/iterm'
  FileUtils::mkdir_p ENV['HOME'] + '/.config/iterm'


  depends_on cask: 'iterm2'
  depends_on cask: 'caskroom/fonts/font-source-code-pro-for-powerline'

  artifact 'homebrew-iterm-master/dot-files/com.googlecode.iterm2.plist', target: ENV['HOME'] + '/.config/iterm/com.googlecode.iterm2.plist'

  postflight do

    # Load it up!
    `delete com.googlecode.iterm2`
    `defaults write com.googlecode.iterm2 PrefsCustomFolder -string ~/.config/iterm`
    `defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1`

  end

end
