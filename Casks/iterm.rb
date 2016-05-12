cask 'iterm' do
  version '0.1'
  url 'https://raw.githubusercontent.com/Jeppesen-io/homebrew-iterm/master/Casks/iterm.rb'
  sha256 :no_check
  container type: :naked
  stage_only true

  depends_on cask: 'caskroom/homebrew-versions/iterm2-beta'
  depends_on cask: 'caskroom/homebrew-fonts/font-sauce-code-powerline'

  plist=<<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>AboutToPasteTabs</key>
    <true/>
    <key>AboutToPasteTabsWithCancel</key>
    <true/>
    <key>AboutToPasteTabsWithCancel_selection</key>
    <integer>2</integer>
    <key>AboutToPasteTabs_selection</key>
    <integer>0</integer>
    <key>AdjustWindowForFontSizeChange</key>
    <true/>
    <key>AllowClipboardAccess</key>
    <false/>
    <key>AlternateMouseScroll</key>
    <true/>
    <key>AnimateDimming</key>
    <false/>
    <key>AppleAntiAliasingThreshold</key>
    <integer>1</integer>
    <key>AppleScrollAnimationEnabled</key>
    <integer>0</integer>
    <key>AppleSmoothFixedFontsSizeThreshold</key>
    <integer>1</integer>
    <key>AutoHideTmuxClientSession</key>
    <false/>
    <key>CheckTestRelease</key>
    <true/>
    <key>ClosingHotkeySwitchesSpaces</key>
    <true/>
    <key>CommandSelection</key>
    <true/>
    <key>Control</key>
    <integer>1</integer>
    <key>Coprocess MRU</key>
    <array>
        <string>top</string>
    </array>
    <key>CopyLastNewline</key>
    <false/>
    <key>CopySelection</key>
    <true/>
    <key>Custom Color Presets</key>
    <dict>
        <key>Github</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.24313725531101227</real>
                <key>Green Component</key>
                <real>0.24313725531101227</real>
                <key>Red Component</key>
                <real>0.24313725531101227</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.086274512112140656</real>
                <key>Green Component</key>
                <real>0.043137256056070328</real>
                <key>Red Component</key>
                <real>0.59215688705444336</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.63529413938522339</real>
                <key>Green Component</key>
                <real>0.83529412746429443</real>
                <key>Red Component</key>
                <real>0.52941179275512695</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.027450980392156862</real>
                <key>Green Component</key>
                <real>0.81568627450980391</real>
                <key>Red Component</key>
                <real>0.94509803921568625</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.729411780834198</real>
                <key>Green Component</key>
                <real>0.42352941632270813</real>
                <key>Red Component</key>
                <real>0.18039216101169586</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.62352943420410156</real>
                <key>Green Component</key>
                <real>0.63529413938522339</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.99607843160629272</real>
                <key>Green Component</key>
                <real>0.98039215803146362</real>
                <key>Red Component</key>
                <real>0.10980392247438431</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.16470588743686676</real>
                <key>Green Component</key>
                <real>0.58823531866073608</real>
                <key>Red Component</key>
                <real>0.027450980618596077</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.7803921568627451</real>
                <key>Green Component</key>
                <real>0.93333333333333335</real>
                <key>Red Component</key>
                <real>0.97254901960784312</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.54117649793624878</real>
                <key>Green Component</key>
                <real>0.24313725531101227</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.56862747669219971</real>
                <key>Green Component</key>
                <real>0.27450981736183167</real>
                <key>Red Component</key>
                <real>0.91372549533843994</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.92549020051956177</real>
                <key>Green Component</key>
                <real>0.81960785388946533</real>
                <key>Red Component</key>
                <real>0.5372549295425415</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40000000596046448</real>
                <key>Green Component</key>
                <real>0.40000000596046448</real>
                <key>Red Component</key>
                <real>0.40000000596046448</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.87058824300765991</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.95686274766921997</real>
                <key>Green Component</key>
                <real>0.95686274766921997</real>
                <key>Red Component</key>
                <real>0.95686274766921997</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.3333333432674408</real>
                <key>Red Component</key>
                <real>0.78823530673980713</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.24705882370471954</real>
                <key>Green Component</key>
                <real>0.24705882370471954</real>
                <key>Red Component</key>
                <real>0.24705882370471954</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.95686274766921997</real>
                <key>Green Component</key>
                <real>0.95686274766921997</real>
                <key>Red Component</key>
                <real>0.95686274766921997</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.24313725531101227</real>
                <key>Green Component</key>
                <real>0.24313725531101227</real>
                <key>Red Component</key>
                <real>0.24313725531101227</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.32549020648002625</real>
                <key>Green Component</key>
                <real>0.32549020648002625</real>
                <key>Red Component</key>
                <real>0.32549020648002625</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.88627451658248901</real>
                <key>Green Component</key>
                <real>0.75686275959014893</real>
                <key>Red Component</key>
                <real>0.66274511814117432</real>
            </dict>
        </dict>
        <key>LiquidCarbon</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.1875</real>
                <key>Green Component</key>
                <real>0.1875</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.4375</real>
                <key>Green Component</key>
                <real>0.60546875</real>
                <key>Red Component</key>
                <real>0.33203125</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.67578125</real>
                <key>Red Component</key>
                <real>0.80078125</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.80078125</real>
                <key>Green Component</key>
                <real>0.6015625</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.78515625</real>
                <key>Green Component</key>
                <real>0.41015625</real>
                <key>Red Component</key>
                <real>0.80078125</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.80078125</real>
                <key>Green Component</key>
                <real>0.76953125</real>
                <key>Red Component</key>
                <real>0.4765625</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.80078125</real>
                <key>Green Component</key>
                <real>0.80078125</real>
                <key>Red Component</key>
                <real>0.73828125</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.4375</real>
                <key>Green Component</key>
                <real>0.60546875</real>
                <key>Red Component</key>
                <real>0.33203125</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.67578125</real>
                <key>Red Component</key>
                <real>0.80078125</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.80078125</real>
                <key>Green Component</key>
                <real>0.6015625</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.78515625</real>
                <key>Green Component</key>
                <real>0.41015625</real>
                <key>Red Component</key>
                <real>0.80078125</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.80078125</real>
                <key>Green Component</key>
                <real>0.76953125</real>
                <key>Red Component</key>
                <real>0.4765625</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.80078125</real>
                <key>Green Component</key>
                <real>0.80078125</real>
                <key>Red Component</key>
                <real>0.73828125</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.1875</real>
                <key>Green Component</key>
                <real>0.1875</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.1875</real>
                <key>Green Component</key>
                <real>0.1875</real>
                <key>Red Component</key>
                <real>0.1875</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.76079577207565308</real>
                <key>Green Component</key>
                <real>0.7619737982749939</real>
                <key>Red Component</key>
                <real>0.68694168329238892</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.74590206146240234</real>
                <key>Red Component</key>
                <real>0.48940977454185486</real>
            </dict>
        </dict>
        <key>Material</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.12941177189350128</real>
                <key>Green Component</key>
                <real>0.12941177189350128</real>
                <key>Red Component</key>
                <real>0.12941177189350128</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.12038997560739517</real>
                <key>Green Component</key>
                <real>0.078879080712795258</real>
                <key>Red Component</key>
                <real>0.718147873878479</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.22740326821804047</real>
                <key>Green Component</key>
                <real>0.73019099235534668</real>
                <key>Red Component</key>
                <real>0.47961589694023132</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.18199658393859863</real>
                <key>Green Component</key>
                <real>0.91622048616409302</real>
                <key>Red Component</key>
                <real>0.99857872724533081</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.95445334911346436</real>
                <key>Green Component</key>
                <real>0.64410710334777832</real>
                <key>Red Component</key>
                <real>0.32856267690658569</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.73656630516052246</real>
                <key>Green Component</key>
                <real>0.30266252160072327</real>
                <key>Red Component</key>
                <real>0.66606861352920532</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.82006889581680298</real>
                <key>Green Component</key>
                <real>0.73243516683578491</real>
                <key>Red Component</key>
                <real>0.14981316030025482</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.84938156604766846</real>
                <key>Green Component</key>
                <real>0.84936714172363281</real>
                <key>Red Component</key>
                <real>0.8493925929069519</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.13958784937858582</real>
                <key>Green Component</key>
                <real>0.4825465977191925</real>
                <key>Red Component</key>
                <real>0.27130207419395447</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.11582206189632416</real>
                <key>Green Component</key>
                <real>0.59536725282669067</real>
                <key>Red Component</key>
                <real>0.96285504102706909</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.69954341650009155</real>
                <key>Green Component</key>
                <real>0.3064875602722168</real>
                <key>Red Component</key>
                <real>0.07626015692949295</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.53314954042434692</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.33559250831604004</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.48725795745849609</real>
                <key>Green Component</key>
                <real>0.44183778762817383</real>
                <key>Red Component</key>
                <real>0.056145597249269485</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.93608629703521729</real>
                <key>Green Component</key>
                <real>0.93607044219970703</real>
                <key>Red Component</key>
                <real>0.93609845638275146</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.25882354378700256</real>
                <key>Green Component</key>
                <real>0.25882354378700256</real>
                <key>Red Component</key>
                <real>0.25882354378700256</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.24844314157962799</real>
                <key>Green Component</key>
                <real>0.23034398257732391</real>
                <key>Red Component</key>
                <real>0.90986210107803345</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.91764706373214722</real>
                <key>Green Component</key>
                <real>0.91764706373214722</real>
                <key>Red Component</key>
                <real>0.91764706373214722</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.12038997560739517</real>
                <key>Green Component</key>
                <real>0.078879080712795258</real>
                <key>Red Component</key>
                <real>0.718147873878479</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.79186719655990601</real>
                <key>Green Component</key>
                <real>0.6861264705657959</real>
                <key>Red Component</key>
                <real>0.086931481957435608</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.17576293647289276</real>
                <key>Green Component</key>
                <real>0.17907498776912689</real>
                <key>Red Component</key>
                <real>0.17897795140743256</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.13233847916126251</real>
                <key>Green Component</key>
                <real>0.13542565703392029</real>
                <key>Red Component</key>
                <real>0.13533444702625275</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.30725601315498352</real>
                <key>Green Component</key>
                <real>0.30725079774856567</real>
                <key>Red Component</key>
                <real>0.30725997686386108</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.76020538806915283</real>
                <key>Green Component</key>
                <real>0.76019245386123657</real>
                <key>Red Component</key>
                <real>0.76021528244018555</real>
            </dict>
        </dict>
        <key>Misterioso</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.25882352941176473</real>
                <key>Green Component</key>
                <real>0.25882352941176473</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40784313725490196</real>
                <key>Green Component</key>
                <real>0.80392156862745101</real>
                <key>Red Component</key>
                <real>0.45490196078431372</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.16078431372549021</real>
                <key>Green Component</key>
                <real>0.72549019607843135</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.84313725490196079</real>
                <key>Green Component</key>
                <real>0.84313725490196079</real>
                <key>Red Component</key>
                <real>0.13725490196078433</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.21568627655506134</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.88235294117647056</real>
                <key>Green Component</key>
                <real>0.92941176470588238</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40784313725490196</real>
                <key>Green Component</key>
                <real>0.68627450980392157</real>
                <key>Red Component</key>
                <real>0.45490196078431372</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.16078431372549021</real>
                <key>Green Component</key>
                <real>0.67843137254901964</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.52549019607843139</real>
                <key>Green Component</key>
                <real>0.5607843137254902</real>
                <key>Red Component</key>
                <real>0.20000000000000001</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.90092635154724121</real>
                <key>Green Component</key>
                <real>0.077163636684417725</real>
                <key>Red Component</key>
                <real>0.58085638284683228</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.84313725490196079</real>
                <key>Green Component</key>
                <real>0.84313725490196079</real>
                <key>Red Component</key>
                <real>0.13725490196078433</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.8784313725490196</real>
                <key>Green Component</key>
                <real>0.88235294117647056</real>
                <key>Red Component</key>
                <real>0.88235294117647056</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.33333333333333331</real>
                <key>Green Component</key>
                <real>0.33333333333333331</real>
                <key>Red Component</key>
                <real>0.33333333333333331</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.25882352941176473</real>
                <key>Green Component</key>
                <real>0.19607843137254902</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.26274511218070984</real>
                <key>Green Component</key>
                <real>0.21568627655506134</real>
                <key>Red Component</key>
                <real>0.17647059261798859</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.87843137979507446</real>
                <key>Green Component</key>
                <real>0.88235294818878174</real>
                <key>Red Component</key>
                <real>0.88235294818878174</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.21568627655506134</real>
                <key>Red Component</key>
                <real>0.17647059261798859</real>
            </dict>
        </dict>
        <key>Ocean</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.59999999999999998</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.85098039215686272</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.89803921568627454</real>
                <key>Red Component</key>
                <real>0.89803921568627454</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.89803921568627454</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.89803921568627454</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.89803921568627454</real>
                <key>Green Component</key>
                <real>0.89803921568627454</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.89803921568627454</real>
                <key>Green Component</key>
                <real>0.89803921568627454</real>
                <key>Red Component</key>
                <real>0.89803921568627454</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.65098039215686276</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.59999999999999998</real>
                <key>Red Component</key>
                <real>0.59999999999999998</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.69803921568627447</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.69803921568627447</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.69803921568627447</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.69803921568627447</real>
                <key>Green Component</key>
                <real>0.65098039215686276</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.74901960784313726</real>
                <key>Green Component</key>
                <real>0.74901960784313726</real>
                <key>Red Component</key>
                <real>0.74901960784313726</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40000000000000002</real>
                <key>Green Component</key>
                <real>0.40000000000000002</real>
                <key>Red Component</key>
                <real>0.40000000000000002</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.89803921568627454</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.73725490196078436</real>
                <key>Green Component</key>
                <real>0.30980392156862746</real>
                <key>Red Component</key>
                <real>0.13333333333333333</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.49803921568627452</real>
                <key>Green Component</key>
                <real>0.49803921568627452</real>
                <key>Red Component</key>
                <real>0.49803921568627452</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.42745098471641541</real>
                <key>Red Component</key>
                <real>0.12941177189350128</real>
            </dict>
        </dict>
        <key>Seafoam Pastel</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.45882352941176469</real>
                <key>Green Component</key>
                <real>0.45882352941176469</real>
                <key>Red Component</key>
                <real>0.45882352941176469</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.30196078431372547</real>
                <key>Green Component</key>
                <real>0.36470588235294116</real>
                <key>Red Component</key>
                <real>0.50980392156862742</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.66666666666666663</real>
                <key>Green Component</key>
                <real>0.85098039215686272</real>
                <key>Red Component</key>
                <real>0.59607843137254901</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.61568627450980395</real>
                <key>Green Component</key>
                <real>0.90588235294117647</real>
                <key>Red Component</key>
                <real>0.98039215686274506</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.81176470588235294</real>
                <key>Green Component</key>
                <real>0.76470588235294112</real>
                <key>Red Component</key>
                <real>0.47843137254901957</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.63137254901960782</real>
                <key>Green Component</key>
                <real>0.69803921568627447</real>
                <key>Red Component</key>
                <real>0.83921568627450982</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.8784313725490196</real>
                <key>Green Component</key>
                <real>0.8784313725490196</real>
                <key>Red Component</key>
                <real>0.67843137254901964</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.8784313725490196</real>
                <key>Green Component</key>
                <real>0.8784313725490196</real>
                <key>Red Component</key>
                <real>0.8784313725490196</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.38431372549019605</real>
                <key>Green Component</key>
                <real>0.5490196078431373</real>
                <key>Red Component</key>
                <real>0.44705882352941173</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.42745098039215684</real>
                <key>Green Component</key>
                <real>0.63137254901960782</real>
                <key>Red Component</key>
                <real>0.67843137254901964</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.50980392156862742</real>
                <key>Green Component</key>
                <real>0.4823529411764706</real>
                <key>Red Component</key>
                <real>0.30196078431372547</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40392156862745099</real>
                <key>Green Component</key>
                <real>0.44705882352941173</real>
                <key>Red Component</key>
                <real>0.54117647058823526</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.58039215686274503</real>
                <key>Green Component</key>
                <real>0.58039215686274503</real>
                <key>Red Component</key>
                <real>0.44705882352941173</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.8784313725490196</real>
                <key>Green Component</key>
                <real>0.8784313725490196</real>
                <key>Red Component</key>
                <real>0.8784313725490196</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.54117647058823526</real>
                <key>Green Component</key>
                <real>0.54117647058823526</real>
                <key>Red Component</key>
                <real>0.54117647058823526</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.47843137254901957</real>
                <key>Green Component</key>
                <real>0.57647058823529407</real>
                <key>Red Component</key>
                <real>0.81176470588235294</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.20784313725490194</real>
                <key>Green Component</key>
                <real>0.20392156862745098</real>
                <key>Red Component</key>
                <real>0.14117647058823529</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.56470588235294117</real>
                <key>Green Component</key>
                <real>0.53333333333333333</real>
                <key>Red Component</key>
                <real>0.39215686274509803</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.47843137254901957</real>
                <key>Green Component</key>
                <real>0.39215686274509803</real>
                <key>Red Component</key>
                <real>0.3411764705882353</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.19607843137254902</real>
                <key>Green Component</key>
                <real>0.19607843137254902</real>
                <key>Red Component</key>
                <real>0.19607843137254902</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.83137254901960778</real>
                <key>Green Component</key>
                <real>0.90588235294117647</real>
                <key>Red Component</key>
                <real>0.83137254901960778</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.074509803921568626</real>
                <key>Green Component</key>
                <real>0.54509803921568623</real>
                <key>Red Component</key>
                <real>0.61960784313725492</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
        </dict>
        <key>Solarized Dark</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.19370138645172119</real>
                <key>Green Component</key>
                <real>0.15575926005840302</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.14145714044570923</real>
                <key>Green Component</key>
                <real>0.10840655118227005</real>
                <key>Red Component</key>
                <real>0.81926977634429932</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.38298487663269043</real>
                <key>Green Component</key>
                <real>0.35665956139564514</real>
                <key>Red Component</key>
                <real>0.27671992778778076</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.43850564956665039</real>
                <key>Green Component</key>
                <real>0.40717673301696777</real>
                <key>Red Component</key>
                <real>0.32436618208885193</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.51685798168182373</real>
                <key>Green Component</key>
                <real>0.50962930917739868</real>
                <key>Red Component</key>
                <real>0.44058024883270264</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.72908437252044678</real>
                <key>Green Component</key>
                <real>0.33896297216415405</real>
                <key>Red Component</key>
                <real>0.34798634052276611</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.56363654136657715</real>
                <key>Green Component</key>
                <real>0.56485837697982788</real>
                <key>Red Component</key>
                <real>0.50599193572998047</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.86405980587005615</real>
                <key>Green Component</key>
                <real>0.95794391632080078</real>
                <key>Red Component</key>
                <real>0.98943418264389038</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.020208755508065224</real>
                <key>Green Component</key>
                <real>0.54115492105484009</real>
                <key>Red Component</key>
                <real>0.44977453351020813</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.023484811186790466</real>
                <key>Green Component</key>
                <real>0.46751424670219421</real>
                <key>Red Component</key>
                <real>0.64746475219726562</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.78231418132781982</real>
                <key>Green Component</key>
                <real>0.46265947818756104</real>
                <key>Red Component</key>
                <real>0.12754884362220764</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.43516635894775391</real>
                <key>Green Component</key>
                <real>0.10802463442087173</real>
                <key>Red Component</key>
                <real>0.77738940715789795</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.52502274513244629</real>
                <key>Green Component</key>
                <real>0.57082360982894897</real>
                <key>Red Component</key>
                <real>0.14679534733295441</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.79781103134155273</real>
                <key>Green Component</key>
                <real>0.89001238346099854</real>
                <key>Red Component</key>
                <real>0.91611063480377197</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.15170273184776306</real>
                <key>Green Component</key>
                <real>0.11783610284328461</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.073530435562133789</real>
                <key>Green Component</key>
                <real>0.21325300633907318</real>
                <key>Red Component</key>
                <real>0.74176257848739624</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.15170273184776306</real>
                <key>Green Component</key>
                <real>0.11783610284328461</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.56363654136657715</real>
                <key>Green Component</key>
                <real>0.56485837697982788</real>
                <key>Red Component</key>
                <real>0.50599193572998047</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.51685798168182373</real>
                <key>Green Component</key>
                <real>0.50962930917739868</real>
                <key>Red Component</key>
                <real>0.44058024883270264</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.19370138645172119</real>
                <key>Green Component</key>
                <real>0.15575926005840302</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.51685798168182373</real>
                <key>Green Component</key>
                <real>0.50962930917739868</real>
                <key>Red Component</key>
                <real>0.44058024883270264</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.56363654136657715</real>
                <key>Green Component</key>
                <real>0.56485837697982788</real>
                <key>Red Component</key>
                <real>0.50599193572998047</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.19370138645172119</real>
                <key>Green Component</key>
                <real>0.15575926005840302</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
        </dict>
        <key>Tomorrow</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.16078431372549018</real>
                <key>Green Component</key>
                <real>0.15686274509803921</real>
                <key>Red Component</key>
                <real>0.78431372549019607</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.54901960780000003</real>
                <key>Red Component</key>
                <real>0.4431372549</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.71764705880000002</real>
                <key>Red Component</key>
                <real>0.91764705879999997</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.68235294120000001</real>
                <key>Green Component</key>
                <real>0.4431372549</real>
                <key>Red Component</key>
                <real>0.25882352939999997</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.6588235294</real>
                <key>Green Component</key>
                <real>0.34901960780000002</real>
                <key>Red Component</key>
                <real>0.53725490200000003</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.62352941179999999</real>
                <key>Green Component</key>
                <real>0.59999999999999998</real>
                <key>Red Component</key>
                <real>0.24313725489999999</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.99999129772186279</real>
                <key>Green Component</key>
                <real>0.99997437000274658</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.5490196078431373</real>
                <key>Red Component</key>
                <real>0.44313725490196076</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.71764705882352942</real>
                <key>Red Component</key>
                <real>0.91764705882352937</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.68235294117647061</real>
                <key>Green Component</key>
                <real>0.44313725490196076</real>
                <key>Red Component</key>
                <real>0.25882352941176467</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.6588235294117647</real>
                <key>Green Component</key>
                <real>0.34901960784313724</real>
                <key>Red Component</key>
                <real>0.53725490196078429</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.62352941176470589</real>
                <key>Green Component</key>
                <real>0.59999999999999998</real>
                <key>Red Component</key>
                <real>0.24313725490196078</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.99999129772186279</real>
                <key>Green Component</key>
                <real>0.99997437000274658</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.16078431369999999</real>
                <key>Green Component</key>
                <real>0.15686274510000001</real>
                <key>Red Component</key>
                <real>0.7843137255</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.29803921570000003</real>
                <key>Green Component</key>
                <real>0.30196078430000001</real>
                <key>Red Component</key>
                <real>0.30196078430000001</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.29803921570000003</real>
                <key>Green Component</key>
                <real>0.30196078430000001</real>
                <key>Red Component</key>
                <real>0.30196078430000001</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.29803921568627451</real>
                <key>Green Component</key>
                <real>0.30196078431372547</real>
                <key>Red Component</key>
                <real>0.30196078431372547</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.29803921570000003</real>
                <key>Green Component</key>
                <real>0.30196078430000001</real>
                <key>Red Component</key>
                <real>0.30196078430000001</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.83921568627450982</real>
                <key>Green Component</key>
                <real>0.83921568627450982</real>
                <key>Red Component</key>
                <real>0.83921568627450982</real>
            </dict>
        </dict>
        <key>Tomorrow Night</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40000000000000002</real>
                <key>Green Component</key>
                <real>0.40000000000000002</real>
                <key>Red Component</key>
                <real>0.80000000000000004</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40784313729999999</real>
                <key>Green Component</key>
                <real>0.74117647060000003</real>
                <key>Red Component</key>
                <real>0.70980392160000005</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.4549019608</real>
                <key>Green Component</key>
                <real>0.77647058820000003</real>
                <key>Red Component</key>
                <real>0.94117647059999998</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.74509803919999995</real>
                <key>Green Component</key>
                <real>0.63529411759999999</real>
                <key>Red Component</key>
                <real>0.50588235290000005</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.73333333329999995</real>
                <key>Green Component</key>
                <real>0.58039215690000001</real>
                <key>Red Component</key>
                <real>0.69803921570000005</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.71764705880000002</real>
                <key>Green Component</key>
                <real>0.74509803919999995</real>
                <key>Red Component</key>
                <real>0.54117647059999996</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.99999129772186279</real>
                <key>Green Component</key>
                <real>0.99997437000274658</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40784313725490196</real>
                <key>Green Component</key>
                <real>0.74117647058823533</real>
                <key>Red Component</key>
                <real>0.70980392156862748</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.45490196078431372</real>
                <key>Green Component</key>
                <real>0.77647058823529413</real>
                <key>Red Component</key>
                <real>0.94117647058823528</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.74509803921568629</real>
                <key>Green Component</key>
                <real>0.63529411764705879</real>
                <key>Red Component</key>
                <real>0.50588235294117645</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.73333333333333328</real>
                <key>Green Component</key>
                <real>0.58039215686274503</real>
                <key>Red Component</key>
                <real>0.69803921568627447</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.71764705882352942</real>
                <key>Green Component</key>
                <real>0.74509803921568629</real>
                <key>Red Component</key>
                <real>0.54117647058823526</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.99999129772186279</real>
                <key>Green Component</key>
                <real>0.99997437000274658</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.40000000000000002</real>
                <key>Green Component</key>
                <real>0.40000000000000002</real>
                <key>Red Component</key>
                <real>0.80000000000000004</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.12941177189350128</real>
                <key>Green Component</key>
                <real>0.12156862765550613</real>
                <key>Red Component</key>
                <real>0.11372549086809158</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.77647058820000003</real>
                <key>Green Component</key>
                <real>0.7843137255</real>
                <key>Red Component</key>
                <real>0.7725490196</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.77647058820000003</real>
                <key>Green Component</key>
                <real>0.7843137255</real>
                <key>Red Component</key>
                <real>0.7725490196</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.12941177189350128</real>
                <key>Green Component</key>
                <real>0.12156862765550613</real>
                <key>Red Component</key>
                <real>0.11372549086809158</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.77647058823529413</real>
                <key>Green Component</key>
                <real>0.78431372549019607</real>
                <key>Red Component</key>
                <real>0.77254901960784317</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.77647058820000003</real>
                <key>Green Component</key>
                <real>0.7843137255</real>
                <key>Red Component</key>
                <real>0.7725490196</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.25490196078431371</real>
                <key>Green Component</key>
                <real>0.23137254901960785</real>
                <key>Red Component</key>
                <real>0.21568627450980393</real>
            </dict>
        </dict>
        <key>cake16</key>
        <dict>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.21960784494876862</real>
                <key>Green Component</key>
                <real>0.30980393290519714</real>
                <key>Red Component</key>
                <real>0.46666666865348816</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.25882354378700256</real>
                <key>Green Component</key>
                <real>0.3490196168422699</real>
                <key>Red Component</key>
                <real>0.72549021244049072</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.70196080207824707</real>
                <key>Green Component</key>
                <real>0.63921570777893066</real>
                <key>Red Component</key>
                <real>0.50980395078659058</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.27843138575553894</real>
                <key>Green Component</key>
                <real>0.59215688705444336</real>
                <key>Red Component</key>
                <real>0.78039216995239258</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.59215688705444336</real>
                <key>Green Component</key>
                <real>0.52941179275512695</real>
                <key>Red Component</key>
                <real>0.40392157435417175</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.68627452850341797</real>
                <key>Green Component</key>
                <real>0.68627452850341797</real>
                <key>Red Component</key>
                <real>0.68627452850341797</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.80000001192092896</real>
                <key>Green Component</key>
                <real>0.86274510622024536</real>
                <key>Red Component</key>
                <real>0.89411765336990356</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.87450981140136719</real>
                <key>Green Component</key>
                <real>0.93725490570068359</real>
                <key>Red Component</key>
                <real>0.9686274528503418</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.26666668057441711</real>
                <key>Green Component</key>
                <real>0.51764708757400513</real>
                <key>Red Component</key>
                <real>0.18823529779911041</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.12156862745098039</real>
                <key>Green Component</key>
                <real>0.43137254901960786</real>
                <key>Red Component</key>
                <real>0.59999999999999998</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.49411764740943909</real>
                <key>Green Component</key>
                <real>0.43921568989753723</real>
                <key>Red Component</key>
                <real>0.31372550129890442</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.69803923368453979</real>
                <key>Green Component</key>
                <real>0.33725491166114807</real>
                <key>Red Component</key>
                <real>0.66666668653488159</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.56470590829849243</real>
                <key>Green Component</key>
                <real>0.50196081399917603</real>
                <key>Red Component</key>
                <real>0.18823529779911041</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.83137255907058716</real>
                <key>Green Component</key>
                <real>0.89411765336990356</real>
                <key>Red Component</key>
                <real>0.92941176891326904</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.52941179275512695</real>
                <key>Green Component</key>
                <real>0.52941179275512695</real>
                <key>Red Component</key>
                <real>0.52941179275512695</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.94509804248809814</real>
            </dict>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.87450981140136719</real>
                <key>Green Component</key>
                <real>0.93725490570068359</real>
                <key>Red Component</key>
                <real>0.9686274528503418</real>
            </dict>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.21960784494876862</real>
                <key>Green Component</key>
                <real>0.30980393290519714</real>
                <key>Red Component</key>
                <real>0.46666666865348816</real>
            </dict>
            <key>Cursor Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.21960784494876862</real>
                <key>Green Component</key>
                <real>0.30980393290519714</real>
                <key>Red Component</key>
                <real>0.46666666865348816</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.87450981140136719</real>
                <key>Green Component</key>
                <real>0.93725490570068359</real>
                <key>Red Component</key>
                <real>0.9686274528503418</real>
            </dict>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.21960784494876862</real>
                <key>Green Component</key>
                <real>0.30980393290519714</real>
                <key>Red Component</key>
                <real>0.46666666865348816</real>
            </dict>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.87450981140136719</real>
                <key>Green Component</key>
                <real>0.93725490570068359</real>
                <key>Red Component</key>
                <real>0.9686274528503418</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.75294119119644165</real>
                <key>Green Component</key>
                <real>0.69411766529083252</real>
                <key>Red Component</key>
                <real>0.56078433990478516</real>
            </dict>
        </dict>
    </dict>
    <key>Default Bookmark Guid</key>
    <string>FF30D1BF-DDF7-4C0E-83FB-C6CB4DFE4977</string>
    <key>DimBackgroundWindows</key>
    <false/>
    <key>DimInactiveSplitPanes</key>
    <false/>
    <key>DimOnlyText</key>
    <false/>
    <key>DisableFullscreenTransparency</key>
    <true/>
    <key>EnableRendezvous</key>
    <false/>
    <key>FocusFollowsMouse</key>
    <false/>
    <key>FsTabDelay</key>
    <real>1</real>
    <key>HiddenAFRStrokeThickness</key>
    <real>0.0</real>
    <key>HiddenAdvancedFontRendering</key>
    <false/>
    <key>HideActivityIndicator</key>
    <true/>
    <key>HideMenuBarInFullscreen</key>
    <false/>
    <key>HideScrollbar</key>
    <true/>
    <key>HideTab</key>
    <true/>
    <key>HideTabCloseButton</key>
    <true/>
    <key>HideTabNumber</key>
    <true/>
    <key>HighlightTabLabels</key>
    <true/>
    <key>HotKeyBookmark</key>
    <string>FF30D1BF-DDF7-4C0E-83FB-C6CB4DFE4977</string>
    <key>HotKeyTogglesWindow</key>
    <false/>
    <key>Hotkey</key>
    <false/>
    <key>HotkeyChar</key>
    <integer>0</integer>
    <key>HotkeyCode</key>
    <integer>0</integer>
    <key>HotkeyModifiers</key>
    <integer>0</integer>
    <key>IRMemory</key>
    <integer>4</integer>
    <key>JobName</key>
    <false/>
    <key>LeftCommand</key>
    <integer>7</integer>
    <key>LeftOption</key>
    <integer>2</integer>
    <key>LoadPrefsFromCustomFolder</key>
    <true/>
    <key>MaxVertically</key>
    <false/>
    <key>NSFontPanelAttributes</key>
    <string>1, 0</string>
    <key>NSNavLastRootDirectory</key>
    <string>~/.local</string>
    <key>NSNavPanelExpandedSizeForOpenMode</key>
    <string>{712, 470}</string>
    <key>NSNavPanelExpandedSizeForSaveMode</key>
    <string>{712, 532}</string>
    <key>NSQuotedKeystrokeBinding</key>
    <string></string>
    <key>NSRepeatCountBinding</key>
    <string></string>
    <key>NSScrollAnimationEnabled</key>
    <false/>
    <key>NSScrollViewShouldScrollUnderTitlebar</key>
    <false/>
    <key>NSTableView Columns KeyBingingTable</key>
    <array>
        <data>
        BAtzdHJlYW10eXBlZIHoA4QBQISEhAhOU1N0cmluZwGEhAhOU09iamVjdACF
        hAErATCG
        </data>
        <string>198</string>
        <data>
        BAtzdHJlYW10eXBlZIHoA4QBQISEhAhOU1N0cmluZwGEhAhOU09iamVjdACF
        hAErATGG
        </data>
        <string>307</string>
    </array>
    <key>NSTableView Hidden Columns KeyBingingTable</key>
    <array/>
    <key>NSTableView Sort Ordering KeyBingingTable</key>
    <array/>
    <key>NSToolbar Configuration Terminal Toolbar</key>
    <dict>
        <key>TB Display Mode</key>
        <integer>1</integer>
        <key>TB Icon Size Mode</key>
        <integer>1</integer>
        <key>TB Is Shown</key>
        <integer>0</integer>
        <key>TB Size Mode</key>
        <integer>1</integer>
    </dict>
    <key>NSToolbar Configuration com.apple.NSColorPanel</key>
    <dict>
        <key>TB Is Shown</key>
        <integer>1</integer>
    </dict>
    <key>NSUserKeyEquivalents</key>
    <dict>
        <key>iTerm</key>
        <string>@$t</string>
    </dict>
    <key>NSWindow Frame NSFontPanel</key>
    <string>-1093 862 1200 308 -1200 0 1200 1897 </string>
    <key>NSWindow Frame Preferences</key>
    <string>235 717 606 456 0 0 1920 1177 </string>
    <key>NSWindow Frame SUUpdateAlert</key>
    <string>2088 426 620 392 1440 -162 1920 1177 </string>
    <key>NSWindow Frame UKCrashReporter</key>
    <string>-1129 1313 592 584 -1200 0 1200 1897 </string>
    <key>NSWindow Frame iTerm Window 0</key>
    <string>0 0 1920 1177 0 0 1920 1177 </string>
    <key>NSWindow Frame iTerm Window 1</key>
    <string>0 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 10</key>
    <string>0 13 836 1014 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 11</key>
    <string>422 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 12</key>
    <string>838 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 13</key>
    <string>464 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 14</key>
    <string>838 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 15</key>
    <string>0 378 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 16</key>
    <string>527 364 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 17</key>
    <string>548 341 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 18</key>
    <string>569 318 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 19</key>
    <string>590 295 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 2</key>
    <string>0 13 1676 1014 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 20</key>
    <string>611 272 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 21</key>
    <string>632 249 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 22</key>
    <string>653 226 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 23</key>
    <string>674 203 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 24</key>
    <string>838 13 836 1014 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 25</key>
    <string>838 13 836 1014 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 26</key>
    <string>737 134 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 27</key>
    <string>758 111 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 28</key>
    <string>779 88 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 29</key>
    <string>800 65 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 3</key>
    <string>838 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 30</key>
    <string>821 42 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 31</key>
    <string>842 19 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 32</key>
    <string>863 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 33</key>
    <string>884 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 34</key>
    <string>905 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 35</key>
    <string>926 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 36</key>
    <string>947 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 4</key>
    <string>0 13 1676 1014 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 5</key>
    <string>719 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 6</key>
    <string>0 319 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 7</key>
    <string>0 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 8</key>
    <string>0 391 1092 636 0 0 1680 1027 </string>
    <key>NSWindow Frame iTerm Window 9</key>
    <string>348 180 1092 636 0 0 1680 1027 </string>
    <key>NeverWarnAboutShortLivedSessions_FF30D1BF-DDF7-4C0E-83FB-C6CB4DFE4977</key>
    <true/>
    <key>New Bookmarks</key>
    <array>
        <dict>
            <key>ASCII Anti Aliased</key>
            <true/>
            <key>AWDS Pane Directory</key>
            <string></string>
            <key>AWDS Pane Option</key>
            <string>Recycle</string>
            <key>AWDS Tab Directory</key>
            <string></string>
            <key>AWDS Tab Option</key>
            <string>No</string>
            <key>AWDS Window Directory</key>
            <string></string>
            <key>AWDS Window Option</key>
            <string>No</string>
            <key>Allow Title Reporting</key>
            <false/>
            <key>Ambiguous Double Width</key>
            <false/>
            <key>Ansi 0 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 1 Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>1</real>
                <key>Blue Component</key>
                <real>0.028974032029509544</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.037515606731176376</real>
                <key>Red Component</key>
                <real>0.62044650316238403</real>
            </dict>
            <key>Ansi 10 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.3333333432674408</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>0.3333333432674408</real>
            </dict>
            <key>Ansi 11 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.3333333432674408</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 12 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.3333333432674408</real>
                <key>Red Component</key>
                <real>0.3333333432674408</real>
            </dict>
            <key>Ansi 13 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.3333333432674408</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 14 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>0.3333333432674408</real>
            </dict>
            <key>Ansi 15 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Ansi 2 Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>1</real>
                <key>Blue Component</key>
                <real>0.019019670784473419</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.44761359691619873</real>
                <key>Red Component</key>
                <real>0.063085116446018219</real>
            </dict>
            <key>Ansi 3 Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>1</real>
                <key>Blue Component</key>
                <real>0.033305805176496506</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.40836918354034424</real>
                <key>Red Component</key>
                <real>0.40788000822067261</real>
            </dict>
            <key>Ansi 4 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.73333334922790527</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 5 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.73333334922790527</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.73333334922790527</real>
            </dict>
            <key>Ansi 6 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.73333334922790527</real>
                <key>Green Component</key>
                <real>0.73333334922790527</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Ansi 7 Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>1</real>
                <key>Blue Component</key>
                <real>0.33212763071060181</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.33200535178184509</real>
                <key>Red Component</key>
                <real>0.33732730150222778</real>
            </dict>
            <key>Ansi 8 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.3333333432674408</real>
                <key>Green Component</key>
                <real>0.3333333432674408</real>
                <key>Red Component</key>
                <real>0.3333333432674408</real>
            </dict>
            <key>Ansi 9 Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.3333333432674408</real>
                <key>Green Component</key>
                <real>0.3333333432674408</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Automatically Log</key>
            <true/>
            <key>BM Growl</key>
            <false/>
            <key>Background Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Background Image Is Tiled</key>
            <false/>
            <key>Background Image Location</key>
            <string></string>
            <key>Badge Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>0.5</real>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Blend</key>
            <real>0.30000001192092896</real>
            <key>Blink Allowed</key>
            <false/>
            <key>Blinking Cursor</key>
            <false/>
            <key>Blur</key>
            <false/>
            <key>Blur Radius</key>
            <real>15</real>
            <key>Bold Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Character Encoding</key>
            <integer>4</integer>
            <key>Close Sessions On End</key>
            <true/>
            <key>Columns</key>
            <integer>135</integer>
            <key>Command</key>
            <string></string>
            <key>Cursor Boost</key>
            <real>0.0</real>
            <key>Cursor Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>1</real>
                <key>Blue Component</key>
                <real>1</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.53333333333333333</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Cursor Guide Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>0.25</real>
                <key>Blue Component</key>
                <real>1</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.91000000000000003</real>
                <key>Red Component</key>
                <real>0.65000000000000002</real>
            </dict>
            <key>Cursor Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>1</real>
                <key>Red Component</key>
                <real>1</real>
            </dict>
            <key>Cursor Type</key>
            <integer>2</integer>
            <key>Custom Command</key>
            <string>No</string>
            <key>Custom Directory</key>
            <string>Advanced</string>
            <key>Default Bookmark</key>
            <string>No</string>
            <key>Disable Printing</key>
            <false/>
            <key>Disable Smcup Rmcup</key>
            <false/>
            <key>Disable Window Resizing</key>
            <true/>
            <key>Flashing Bell</key>
            <false/>
            <key>Foreground Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Guid</key>
            <string>FF30D1BF-DDF7-4C0E-83FB-C6CB4DFE4977</string>
            <key>Hide After Opening</key>
            <false/>
            <key>Horizontal Spacing</key>
            <real>0.96010212725903621</real>
            <key>Idle Code</key>
            <integer>0</integer>
            <key>Initial Text</key>
            <string></string>
            <key>Jobs to Ignore</key>
            <array>
                <string>rlogin</string>
                <string>ssh</string>
                <string>slogin</string>
                <string>telnet</string>
            </array>
            <key>Keyboard Map</key>
            <dict>
                <key>0x2d-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1f</string>
                </dict>
                <key>0x32-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x00</string>
                </dict>
                <key>0x33-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1b</string>
                </dict>
                <key>0x34-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1c</string>
                </dict>
                <key>0x35-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1d</string>
                </dict>
                <key>0x36-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1e</string>
                </dict>
                <key>0x37-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1f</string>
                </dict>
                <key>0x38-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x7f</string>
                </dict>
                <key>0xf700-0x220000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2A</string>
                </dict>
                <key>0xf700-0x240000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;5A</string>
                </dict>
                <key>0xf700-0x260000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;6A</string>
                </dict>
                <key>0xf700-0x280000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1b 0x1b 0x5b 0x41</string>
                </dict>
                <key>0xf701-0x220000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2B</string>
                </dict>
                <key>0xf701-0x240000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;5B</string>
                </dict>
                <key>0xf701-0x260000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;6B</string>
                </dict>
                <key>0xf701-0x280000</key>
                <dict>
                    <key>Action</key>
                    <integer>11</integer>
                    <key>Text</key>
                    <string>0x1b 0x1b 0x5b 0x42</string>
                </dict>
                <key>0xf702-0x220000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2D</string>
                </dict>
                <key>0xf702-0x240000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;5D</string>
                </dict>
                <key>0xf702-0x260000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;6D</string>
                </dict>
                <key>0xf702-0x280000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>b</string>
                </dict>
                <key>0xf703-0x220000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2C</string>
                </dict>
                <key>0xf703-0x240000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;5C</string>
                </dict>
                <key>0xf703-0x260000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;6C</string>
                </dict>
                <key>0xf703-0x280000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>f</string>
                </dict>
                <key>0xf704-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2P</string>
                </dict>
                <key>0xf705-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2Q</string>
                </dict>
                <key>0xf706-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2R</string>
                </dict>
                <key>0xf707-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2S</string>
                </dict>
                <key>0xf708-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[15;2~</string>
                </dict>
                <key>0xf709-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[17;2~</string>
                </dict>
                <key>0xf70a-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[18;2~</string>
                </dict>
                <key>0xf70b-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[19;2~</string>
                </dict>
                <key>0xf70c-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[20;2~</string>
                </dict>
                <key>0xf70d-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[21;2~</string>
                </dict>
                <key>0xf70e-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[23;2~</string>
                </dict>
                <key>0xf70f-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[24;2~</string>
                </dict>
                <key>0xf729-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2H</string>
                </dict>
                <key>0xf729-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;5H</string>
                </dict>
                <key>0xf72b-0x20000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;2F</string>
                </dict>
                <key>0xf72b-0x40000</key>
                <dict>
                    <key>Action</key>
                    <integer>10</integer>
                    <key>Text</key>
                    <string>[1;5F</string>
                </dict>
            </dict>
            <key>Link Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>1</real>
                <key>Blue Component</key>
                <real>0.67800000000000005</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.27000000000000002</real>
                <key>Red Component</key>
                <real>0.023</real>
            </dict>
            <key>Log Directory</key>
            <string>~/.local/logs</string>
            <key>Minimum Contrast</key>
            <real>0.0</real>
            <key>Mouse Reporting</key>
            <true/>
            <key>Name</key>
            <string>Default</string>
            <key>Non Ascii Font</key>
            <string>SauceCodePowerline-Light 14</string>
            <key>Non-ASCII Anti Aliased</key>
            <true/>
            <key>Normal Font</key>
            <string>SauceCodePowerline-Regular 13</string>
            <key>Option Key Sends</key>
            <integer>0</integer>
            <key>Prompt Before Closing 2</key>
            <integer>0</integer>
            <key>Right Option Key Sends</key>
            <integer>0</integer>
            <key>Rows</key>
            <integer>9999</integer>
            <key>Screen</key>
            <integer>-1</integer>
            <key>Scrollback Lines</key>
            <integer>100000</integer>
            <key>Scrollback With Status Bar</key>
            <false/>
            <key>Scrollback in Alternate Screen</key>
            <true/>
            <key>Selected Text Color</key>
            <dict>
                <key>Blue Component</key>
                <real>0.0</real>
                <key>Green Component</key>
                <real>0.0</real>
                <key>Red Component</key>
                <real>0.0</real>
            </dict>
            <key>Selection Color</key>
            <dict>
                <key>Blue Component</key>
                <real>1</real>
                <key>Green Component</key>
                <real>0.8353000283241272</real>
                <key>Red Component</key>
                <real>0.70980000495910645</real>
            </dict>
            <key>Semantic History</key>
            <dict>
                <key>action</key>
                <string>best editor</string>
                <key>editor</key>
                <string>com.sublimetext.3</string>
                <key>text</key>
                <string></string>
            </dict>
            <key>Send Code When Idle</key>
            <false/>
            <key>Set Local Environment Vars</key>
            <true/>
            <key>Shortcut</key>
            <string></string>
            <key>Silence Bell</key>
            <true/>
            <key>Smart Cursor Color</key>
            <false/>
            <key>Smart Selection Rules</key>
            <array>
                <dict>
                    <key>notes</key>
                    <string>Word bounded by whitespace</string>
                    <key>precision</key>
                    <string>low</string>
                    <key>regex</key>
                    <string>\S+</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>C++ namespace::identifier</string>
                    <key>precision</key>
                    <string>normal</string>
                    <key>regex</key>
                    <string>([a-zA-Z0-9_]+::)+[a-zA-Z0-9_]+</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>Paths</string>
                    <key>precision</key>
                    <string>normal</string>
                    <key>regex</key>
                    <string>\~?/?([[:letter:][:number:]._-]+/+)+[[:letter:][:number:]._-]+/?</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>Quoted string</string>
                    <key>precision</key>
                    <string>normal</string>
                    <key>regex</key>
                    <string>@?"(?:[^"\\]|\\.)*"</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>Java/Python include paths</string>
                    <key>precision</key>
                    <string>normal</string>
                    <key>regex</key>
                    <string>([[:letter:][:number:]._]+\.)+[[:letter:][:number:]._]+</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>mailto URL</string>
                    <key>precision</key>
                    <string>normal</string>
                    <key>regex</key>
                    <string>\bmailto:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\-]+\.)*[a-zA-Z0-9\-]+\b</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>Obj-C selector</string>
                    <key>precision</key>
                    <string>high</string>
                    <key>regex</key>
                    <string>@selector\([^)]+\)</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>email address</string>
                    <key>precision</key>
                    <string>high</string>
                    <key>regex</key>
                    <string>\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}\b</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>HTTP URL</string>
                    <key>precision</key>
                    <string>very_high</string>
                    <key>regex</key>
                    <string>https?://([a-z0-9A-Z]+(:[a-zA-Z0-9]+)?@)?[a-z0-9A-Z]+(\.[a-z0-9A-Z]+)*((:[0-9]+)?)(/[a-zA-Z0-9;/\.\-_+%~?&amp;@=#\(\)]*)?</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>SSH URL</string>
                    <key>precision</key>
                    <string>very_high</string>
                    <key>regex</key>
                    <string>\bssh:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\-]+\.)*[a-zA-Z0-9\-]+\b</string>
                </dict>
                <dict>
                    <key>notes</key>
                    <string>Telnet URL</string>
                    <key>precision</key>
                    <string>very_high</string>
                    <key>regex</key>
                    <string>\btelnet:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\-]+\.)*[a-zA-Z0-9\-]+\b</string>
                </dict>
            </array>
            <key>Sync Title</key>
            <false/>
            <key>Tab Color</key>
            <dict>
                <key>Alpha Component</key>
                <real>1</real>
                <key>Blue Component</key>
                <real>0.99827146530151367</real>
                <key>Color Space</key>
                <string>Calibrated</string>
                <key>Green Component</key>
                <real>0.62130767107009888</real>
                <key>Red Component</key>
                <real>0.076279737055301666</real>
            </dict>
            <key>Tags</key>
            <array/>
            <key>Terminal Type</key>
            <string>xterm-256color</string>
            <key>Transparency</key>
            <real>0.0</real>
            <key>Triggers</key>
            <array/>
            <key>Unlimited Scrollback</key>
            <false/>
            <key>Use Bold Font</key>
            <false/>
            <key>Use Bright Bold</key>
            <false/>
            <key>Use Canonical Parser</key>
            <false/>
            <key>Use Cursor Guide</key>
            <false/>
            <key>Use HFS Plus Mapping</key>
            <true/>
            <key>Use Italic Font</key>
            <true/>
            <key>Use Non-ASCII Font</key>
            <false/>
            <key>Use Tab Color</key>
            <true/>
            <key>Vertical Spacing</key>
            <real>1</real>
            <key>Visual Bell</key>
            <false/>
            <key>Window Type</key>
            <integer>2</integer>
            <key>Working Directory</key>
            <string>/Users/nelson</string>
        </dict>
    </array>
    <key>NoSyncCommandHistoryHasEverBeenUsed</key>
    <true/>
    <key>NoSyncDoNotWarnBeforeMultilinePaste</key>
    <true/>
    <key>NoSyncDoNotWarnBeforeMultilinePaste_selection</key>
    <integer>0</integer>
    <key>NoSyncDoNotWarnBeforePastingOneLineEndingInNewlineAtShellPrompt</key>
    <true/>
    <key>NoSyncDoNotWarnBeforePastingOneLineEndingInNewlineAtShellPrompt_selection</key>
    <integer>1</integer>
    <key>NoSyncInstallationId</key>
    <string>427A6239-212C-4E62-A5FB-CAE8C7148062</string>
    <key>NoSyncNeverRemindPrefsChangesCopy</key>
    <true/>
    <key>NoSyncNeverRemindPrefsChangesLostForFile</key>
    <true/>
    <key>NoSyncNeverRemindPrefsChangesLostForFile_selection</key>
    <integer>0</integer>
    <key>NoSyncPermissionToShowTip</key>
    <false/>
    <key>NoSyncSilenceAnnoyingBellAutomatically</key>
    <true/>
    <key>NoSyncTimeOfFirstLaunchOfVersionWithTip</key>
    <real>476228815.90240902</real>
    <key>NoSyncTimeOfLastPromo</key>
    <real>463438770.78271002</real>
    <key>NoSyncTimeOfLastPromoDownload</key>
    <real>465420770.64907998</real>
    <key>OnlyWhenMoreTabs</key>
    <false/>
    <key>OpenArrangementAtStartup</key>
    <false/>
    <key>OpenBookmark</key>
    <false/>
    <key>OpenTmuxWindowsIn</key>
    <integer>0</integer>
    <key>PMPrintingExpandedStateForPrint2</key>
    <false/>
    <key>PassOnControlClick</key>
    <false/>
    <key>PasteFromClipboard</key>
    <false/>
    <key>PasteTabToStringTabStopSize</key>
    <integer>4</integer>
    <key>PointerActions</key>
    <dict>
        <key>Button,1,1,,</key>
        <dict>
            <key>Action</key>
            <string>kContextMenuPointerAction</string>
        </dict>
        <key>Button,2,1,,</key>
        <dict>
            <key>Action</key>
            <string>kPasteFromClipboardPointerAction</string>
        </dict>
        <key>Gesture,ThreeFingerSwipeDown,,</key>
        <dict>
            <key>Action</key>
            <string>kPrevWindowPointerAction</string>
        </dict>
        <key>Gesture,ThreeFingerSwipeLeft,,</key>
        <dict>
            <key>Action</key>
            <string>kPrevTabPointerAction</string>
        </dict>
        <key>Gesture,ThreeFingerSwipeRight,,</key>
        <dict>
            <key>Action</key>
            <string>kNextTabPointerAction</string>
        </dict>
        <key>Gesture,ThreeFingerSwipeUp,,</key>
        <dict>
            <key>Action</key>
            <string>kNextWindowPointerAction</string>
        </dict>
    </dict>
    <key>PrefsCustomFolder</key>
    <string>~/.config/iterm2/</string>
    <key>Print In Black And White</key>
    <true/>
    <key>PromptOnQuit</key>
    <false/>
    <key>QuitWhenAllWindowsClosed</key>
    <false/>
    <key>RightCommand</key>
    <integer>8</integer>
    <key>RightOption</key>
    <integer>3</integer>
    <key>SUAutomaticallyUpdate</key>
    <true/>
    <key>SUEnableAutomaticChecks</key>
    <false/>
    <key>SUFeedAlternateAppNameKey</key>
    <string>iTerm</string>
    <key>SUFeedURL</key>
    <string>https://iterm2.com/appcasts/testing3.xml</string>
    <key>SUHasLaunchedBefore</key>
    <true/>
    <key>SULastCheckTime</key>
    <date>2016-02-23T21:21:46Z</date>
    <key>SavePasteHistory</key>
    <false/>
    <key>Show Toolbelt</key>
    <false/>
    <key>ShowBookmarkName</key>
    <false/>
    <key>ShowFullScreenTabBar</key>
    <false/>
    <key>ShowPaneTitles</key>
    <false/>
    <key>SmartPlacement</key>
    <false/>
    <key>SplitPaneDimmingAmount</key>
    <real>0.10000000000000001</real>
    <key>SwitchTabModifier</key>
    <integer>4</integer>
    <key>SwitchWindowModifier</key>
    <integer>6</integer>
    <key>TabStyle</key>
    <integer>0</integer>
    <key>TabViewType</key>
    <integer>0</integer>
    <key>ThreeFingerEmulates</key>
    <false/>
    <key>TmuxDashboardLimit</key>
    <integer>10</integer>
    <key>ToolbeltTools</key>
    <array>
        <string>Paste History</string>
    </array>
    <key>TripleClickSelectsFullWrappedLines</key>
    <false/>
    <key>UKCrashReporterLastCrashReportDate</key>
    <real>1458324608</real>
    <key>URLHandlersByGuid</key>
    <dict/>
    <key>UseBorder</key>
    <true/>
    <key>UseCompactLabel</key>
    <true/>
    <key>UseLionStyleFullscreen</key>
    <false/>
    <key>WindowNumber</key>
    <false/>
    <key>WindowStyle</key>
    <integer>0</integer>
    <key>WordCharacters</key>
    <string>/-+\~_.</string>
    <key>findIgnoreCase_iTerm</key>
    <true/>
    <key>findRegex_iTerm</key>
    <false/>
    <key>iTerm Version</key>
    <string>2.9.20160313</string>
    <key>kCPKSelectionViewPreferredModeKey</key>
    <integer>0</integer>
    <key>kCPKSelectionViewShowHSBTextFieldsKey</key>
    <false/>
</dict>
</plist>
EOF

postflight do

  # Delete old settings
  `defaults delete com.googlecode.iterm2.plist`

  # Write new ones
  File.write(ENV['HOME'] + '/Library/Preferences/com.googlecode.iterm2.plist', plist)

  # Load it up!
  `defaults read -app iTerm`

end

end
