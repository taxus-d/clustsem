$ENV{'TEXINPUTS'}='./support//:' . $ENV{'TEXINPUTS'}; 
$ENV{'TEXINPUTS'}='./themes//:' . $ENV{'TEXINPUTS'}; 
$ENV{'TEXINPUTS'}='./../support//:' . $ENV{'TEXINPUTS'}; 
$ENV{'TEXINPUTS'}='./../themes//:' . $ENV{'TEXINPUTS'}; 
$ENV{'TEXINPUTS'}='../../support//:' . $ENV{'TEXINPUTS'}; 
$ENV{'TEXINPUTS'}='../../themes//:' . $ENV{'TEXINPUTS'}; 
$ENV{'OSFONTDIR'}="/usr/local/share/fonts:$HOME/.fonts:../../fonts//";
#add_cus_dep( 'tex', 'pdf', 0, 'fontcache' );
#  sub fontcache {
#      system("mkluatexfontdb -fu");
#  }
#$pdflatex = "lualatex %O %S";
$pdf_mode = 1; $postscript_mode = $dvi_mode = 0;
