cask 'iterm' do

  preflight do
    # Delete old settings
    `defaults delete com.googlecode.iterm2.plist`
  end

  version '0.4'
  url 'https://github.com/Jeppesen-io/homebrew-iterm/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-iterm'
  sha256 :no_check

  require 'fileutils'
  FileUtils::mkdir_p ENV['HOME'] + '/.local/iterm'


  depends_on cask: 'caskroom/homebrew-versions/iterm2-beta'
  depends_on cask: 'caskroom/homebrew-fonts/font-sauce-code-powerline'

  artifact 'homebrew-iterm-master/dot-files/com.googlecode.iterm2.plist', target: ENV['HOME'] + "/Library/Preferences/com.googlecode.iterm2.plist2"

  postflight do

    # Load it up!
    `defaults read -app iTerm`

  end

end
