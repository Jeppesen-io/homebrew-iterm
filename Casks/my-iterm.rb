cask 'my-iterm' do

  preflight do
    # Delete old settings
    `defaults delete com.googlecode.iterm2`
  end

  version '1.7.1'
  url 'https://github.com/Jeppesen-io/homebrew-iterm/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-iterm'
  sha256 :no_check

  require 'fileutils'
  FileUtils::mkdir_p ENV['HOME'] + '/.local/iterm'
  FileUtils::mkdir_p ENV['HOME'] + '/.config/iterm'

  depends_on cask: 'iterm2'
  depends_on cask: 'caskroom/fonts/font-awesome-terminal-fonts'

  artifact 'homebrew-iterm-master/dot-files/com.googlecode.iterm2.plist', target: ENV['HOME'] + '/.config/iterm/com.googlecode.iterm2.plist'

  postflight do

    # Load it up!
    `defaults delete com.googlecode.iterm2`
    `killall cfprefsd` # clear perf cache
    `defaults write com.googlecode.iterm2 PrefsCustomFolder -string ~/.config/iterm`
    `defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1`
    `defaults write com.googlecode.iterm2 moveToApplicationsFolderAlertSuppress -int 1`
  end

end
