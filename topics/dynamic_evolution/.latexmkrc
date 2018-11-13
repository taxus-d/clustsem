$ENV{'TEXINPUTS'}='../../support//:../../themes//:.::';
$ENV{'OSFONTDIR'}="/usr/local/share/fonts;$HOME/.fonts;../../fonts";
$pdflatex = "lualatex %O %S";
$pdf_mode = 1; $postscript_mode = $dvi_mode = 0;
