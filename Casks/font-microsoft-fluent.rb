cask 'font-microsoft-fluent' do
    name 'Microsoft Fluent Calibri and Sitka'
    desc <<~DESC
        Variants of the Microsoft fonts intended to help readers with visual crowding
        by adding extra space between letters, words, and lines.
        
        Visual crowding is sometimes associated with dyslexia.
    DESC
    version '1.0'
    sha256 '74e400e6a74f272608ddb16b98296f7d0b93f8423d2f0a64a850b3e1dd140dd7'

    # https://web.archive.org/web/20250925230949/https://download.microsoft.com/download/1/6/9/1698b73e-f6c5-44ad-b2cf-88d21d610897/Microsoft%20Fluent%20Fonts%20for%20non-Windows%20OS.zip
    url 'https://download.microsoft.com/download/1/6/9/1698b73e-f6c5-44ad-b2cf-88d21d610897/Microsoft%20Fluent%20Fonts%20for%20non-Windows%20OS.zip'
    homepage 'https://www.microsoft.com/en-us/download/details.aspx?id=50721'

    font 'Fluent_Calibri-Bold.ttf'
    font 'Fluent_Calibri-BoldItalic.ttf'
    font 'Fluent_Calibri-Italic.ttf'
    font 'Fluent_Calibri.ttf'
    font 'Fluent_SitkaSmall-Bold.ttf'
    font 'Fluent_SitkaSmall-BoldItalic.ttf'
    font 'Fluent_SitkaSmall-Italic.ttf'
    font 'Fluent_SitkaSmall.ttf'
  end
  
