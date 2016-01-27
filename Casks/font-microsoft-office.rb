cask 'font-microsoft-office' do
  version '1.000'
  sha256 '6833e3fe8aa82b8aa675a654fc3ed496c3faab79579103fab8f4ff94a1be0fd1'

  url 'http://www.rmtweb.co.uk/wp-content/uploads/2013/06/Calibri-and-Cambria-Fonts.zip'
  homepage 'http://www.rmtweb.co.uk/calibri-and-cambria-fonts-for-mac'
  license :commercial

  caveats <<-CAVS.gsub(/^[\s]*/, '').strip
    These fonts are copyrighted by Microsoft.

    Microsoft UK confirmed you are allowed to have them,
    provided that you own a copy of either:

    * Microsoft PowerPoint Viewer (free)
    * Microsoft Office (Any version, Windows or Mac)

    For more information, see #{homepage}.
    CAVS

  font 'Calibri and Cambria Fonts/Calibri Bold Italic.ttf'
  font 'Calibri and Cambria Fonts/Calibri Bold.ttf'
  font 'Calibri and Cambria Fonts/Calibri Italic.ttf'
  font 'Calibri and Cambria Fonts/Calibri.ttf'
  font 'Calibri and Cambria Fonts/Cambria Bold Italic.ttf'
  font 'Calibri and Cambria Fonts/Cambria Bold.ttf'
  font 'Calibri and Cambria Fonts/Cambria Italic.ttf'
  font 'Calibri and Cambria Fonts/Cambria.ttf'
  font 'Calibri and Cambria Fonts/Candara Bold Italic.ttf'
  font 'Calibri and Cambria Fonts/Candara Bold.ttf'
  font 'Calibri and Cambria Fonts/Candara Italic.ttf'
  font 'Calibri and Cambria Fonts/Candara.ttf'
  font 'Calibri and Cambria Fonts/Consolas Bold Italic.ttf'
  font 'Calibri and Cambria Fonts/Consolas Bold.ttf'
  font 'Calibri and Cambria Fonts/Consolas Italic.ttf'
  font 'Calibri and Cambria Fonts/Consolas.ttf'
  font 'Calibri and Cambria Fonts/Constantia Bold Italic.ttf'
  font 'Calibri and Cambria Fonts/Constantia Bold.ttf'
  font 'Calibri and Cambria Fonts/Constantia Italic.ttf'
  font 'Calibri and Cambria Fonts/Constantia.ttf'
  font 'Calibri and Cambria Fonts/Corbel Bold Italic.ttf'
  font 'Calibri and Cambria Fonts/Corbel Bold.ttf'
  font 'Calibri and Cambria Fonts/Corbel Italic.ttf'
  font 'Calibri and Cambria Fonts/Corbel.ttf'
end
