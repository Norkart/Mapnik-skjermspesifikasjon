Map {
  background-color: #fff;
}

@zoomfactor50_12: 2;
@zoomfactor50_13: 2;
@zoomfactor50_14: 2;

@zoomfactorLabel_12: 1.5;
@zoomfactorLabel_13: 1.5;
@zoomfactorLabel_14: 1.5;

@verdanaregular: "Verdana Regular";

/**Arealdekkeflate*/
#n250_industriomrade_omrade[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}
  line-opacity:0;
  polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;
}
#n250_steinbrudd_omrade[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}
  line-opacity:0;
  polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;
}
#n250_steintipp[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}
  line-opacity:0;
  polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;
}
#n250_bymessigbebyggelse[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}
  line-opacity:0;
  polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;
}
#n250_tettbebyggelse[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}
  line-opacity:0;
  polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;
}
#n250_dyrketmark[zoom>=12][zoom<=14] { 
  polygon-fill:rgb(255,247,163);
}
#n250_skog[zoom>=12][zoom<=14] { 
  polygon-fill:rgb(210,230,124);
}
#n250_snoisbre[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}
  line-opacity:0;
  [zoom=12] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_12;}
  [zoom=13] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_13;}
  [zoom=14] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_14;}
}
#n250_elvbekk_omrade[zoom>=12][zoom<=14] { 
  polygon-fill:rgb(224,255,255);
}
#n250_havflate[zoom>=12][zoom<=14] { 
  polygon-fill:rgb(224,255,255);
}
#n250_innsjo[zoom>=12][zoom<=14] { 
  polygon-fill:rgb(224,255,255);
}
#n250_myr[zoom>=12][zoom<=14] { 
  polygon-fill:rgb(255,255,255);polygon-pattern-file: url(skjermspesifikasjon/myr-pattern.png); 
}
#n250_apentomrade[zoom>=12][zoom<=14] { 
  polygon-fill:rgb(255,255,230);
}
#n250_lufthavn_omrade[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}
  polygon-fill:rgb(250,255,190);line-color:rgb(0,0,0);line-opacity:1;
}
#n250_rullebane[zoom>=12][zoom<=14] {
  line-color:rgb(110,110,110);
  line-width: 0;
  [zoom=12] {line-width:5*@zoomfactor50_12;}
  [zoom=13] {line-width:5*@zoomfactor50_13;}
  [zoom=14] {line-width:5*@zoomfactor50_14;}
}

/**Høydekurver*/
#n250_hoydekurve[zoom>=12][zoom<=14] {
  [zoom=12] {line-width:0.176*@zoomfactor50_12;}
  [zoom=13] {line-width:0.176*@zoomfactor50_13;}
  [zoom=14] {line-width:0.176*@zoomfactor50_14;}
  line-color:rgb(200,133,70);
}
#n250_hjelpekurve[zoom>=12][zoom<=14] {
  [zoom=12] {line-width:0.176*@zoomfactor50_12;}
  [zoom=13] {line-width:0.176*@zoomfactor50_13;}
  [zoom=14] {line-width:0.176*@zoomfactor50_14;}
  line-color:rgb(200,133,70);
  line-dasharray: 3,0.75;
}
#n250_forsenkningskurve[zoom>=12][zoom<=14] {
  ::line, ::hatch { line-color: rgb(200,133,70); }
  [zoom=12] {::line { line-width:0.21*@zoomfactor50_12;}}
  [zoom=13] {::line { line-width:0.21*@zoomfactor50_13;}}
  [zoom=14] {::line { line-width:0.21*@zoomfactor50_14;}}
  ::hatch {
    line-width: 3.175;
    line-offset: 2;
    line-dasharray: 1, 12;
  }
}

/**Territorialgrense*/
#n250_territorialgrense[zoom>=12][zoom<=14] {
  [zoom=12] {line-width:0.7*@zoomfactor50_12;}
  [zoom=13] {line-width:0.7*@zoomfactor50_13;}
  [zoom=14] {line-width:0.7*@zoomfactor50_14;}
  line-dasharray: 10,2,2,2,2,2;
  line-color:rgb(190,90,190);
}

/**Grunnlinje*/
#n250_grunnlinje[zoom>=12][zoom<=14] {
  [zoom=12] {line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {line-width:0.4*@zoomfactor50_14;}
  line-dasharray: 12,6;
  line-color:rgb(210,115,60);
}
 
/**Kommunegrense*/
#n250_kommunegrense[zoom>=12][zoom<=14] {
  [zoom=12] {line-width:1.4*@zoomfactor50_12;}
  [zoom=13] {line-width:1.4*@zoomfactor50_13;}
  [zoom=14] {line-width:1.4*@zoomfactor50_14;}
  line-dasharray: 10,6;
  line-color:rgb(180,135,255);
}

/**Fylkesgrense*/
#n250_fylkesgrense[zoom>=1][zoom<=14] {
  [zoom=12] {line-width:1.5*@zoomfactor50_12;}
  [zoom=13] {line-width:1.5*@zoomfactor50_13;}
  [zoom=14] {line-width:1.5*@zoomfactor50_14;}
  line-dasharray: 17,6;
  line-color:rgb(180,135,255);
}
/**Riksgrense*/
#n250_riksgrense[zoom>=1][zoom<=14] {
  [zoom=12] {line-width:2.0*@zoomfactor50_12;}
  [zoom=13] {line-width:2.0*@zoomfactor50_13;}
  [zoom=14] {line-width:2.0*@zoomfactor50_14;}
  line-dasharray: 20,10;
  line-color:rgb(190,90,190);
}

/**Naturverngrense*/
#n250_naturverngrense[zoom>=12][zoom<=14] {
  line-color:rgb(0,156,0);line-width:0.8;
}

/**Elv og bekk*/
#n250_elvbekk_senterlinje[zoom>=12][zoom<=14] {
  [zoom=12] {[vannbredde=2] {line-width:0.1*@zoomfactor50_12;}}
  [zoom=13] {[vannbredde=2] {line-width:0.1*@zoomfactor50_13;}}
  [zoom=14] {[vannbredde=2] {line-width:0.1*@zoomfactor50_14;}}
  [zoom=12] {[vannbredde=3] {line-width:0.15*@zoomfactor50_12;}}
  [zoom=13] {[vannbredde=3] {line-width:0.15*@zoomfactor50_13;}}
  [zoom=14] {[vannbredde=3] {line-width:0.15*@zoomfactor50_14;}}
  line-color:rgb(0,166,255);
}

/**Vannkanter*/
#n250_elvbekkkant[zoom>=12][zoom<=14],
{
  line-color: rgb(0,166,255);
  [zoom=12] {line-width: 0.1*@zoomfactor50_12;}
  [zoom=13] {line-width: 0.1*@zoomfactor50_13;}
  [zoom=14] {line-width: 0.1*@zoomfactor50_14;}
}
#n250_innsjokant[zoom>=12][zoom<=14],
{
  line-color: rgb(0,166,255);
  [zoom=12] {line-width: 0.1*@zoomfactor50_12;}
  [zoom=13] {line-width: 0.1*@zoomfactor50_13;}
  [zoom=14] {line-width: 0.1*@zoomfactor50_14;}
}
#n250_kystkontur[zoom>=12][zoom<=14],
{
  line-color: rgb(0,166,255);
  [zoom=12] {line-width: 0.1*@zoomfactor50_12;}
  [zoom=13] {line-width: 0.1*@zoomfactor50_13;}
  [zoom=14] {line-width: 0.1*@zoomfactor50_14;}
}

/**Foss*/
#n250_foss[zoom>=12][zoom<=14] {
  text-face-name: @verdanaregular;
  text-name: "'-'";
  text-orientation: 90-[retningsverdi]; 
  text-allow-overlap: true; 
  text-fill: rgb(0,166,255);
  [zoom=12] {text-size: 12.0*@zoomfactor50_12;}
  [zoom=13] {text-size: 12.0*@zoomfactor50_13;}
  [zoom=14] {text-size: 12.0*@zoomfactor50_14;}
 }

/**Ferjer*/
#n250_annenbatrute[zoom>=12][zoom<=14]
{
  [zoom=12] {line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {line-width:0.4*@zoomfactor50_14;}
  line-color:rgb(195,30,40);
  line-dasharray: 6,12;
}
#n250_passasjerferjestrekning[zoom>=12][zoom<=14]
{
  [zoom=12] {line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {line-width:0.4*@zoomfactor50_14;}
  line-color:rgb(195,30,40);
  line-dasharray: 6,12;
}
#n250_bilferjestrekning[zoom>=12][zoom<=14]
{
  [zoom=12] {line-width:0.7*@zoomfactor50_12;}
  [zoom=13] {line-width:0.7*@zoomfactor50_13;}
  [zoom=14] {line-width:0.7*@zoomfactor50_14;}
  line-color:rgb(195,30,40);
  line-dasharray: 10,8;
}

/**Merket og umerket sti */
#n250_sti[zoom>=12][zoom<=14]
{
  line-color:rgb(195,30,40);
  [merking="JA"] {
  [zoom=12] {  line-width:0.5*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.5*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.5*@zoomfactor50_14;}
    line-dasharray: 7,5;  
  }
  [merking="NEI"] {
  [zoom=12] {  line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.4*@zoomfactor50_14;}
    line-dasharray: 4,6;
  }
}

/**Traktorveg*/
#n250_traktorveg[zoom>=12][zoom<=14],
{
  ::under {
    line-color:rgb(255,255,255);
  [zoom=12] {  line-width:0.5*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.5*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.5*@zoomfactor50_14;}
  }  
  ::over {
    line-color:rgb(110,110,110);
  [zoom=12] {  line-width:0.5*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.5*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.5*@zoomfactor50_14;}
    line-dasharray: 8,5;
  } 
}

/**Vegsenterlinje*/

#n250_vegsenterlinje {

/**Privat veg i tunnel*/
  ::p-veg_u {
  [vegkategori="P"][vegstatus="Udefinert"][medium="U"][zoom>=12][zoom<=14] {
  ::lower {
    line-color:rgb(0,0,0);
  [zoom=12] {  line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.4*@zoomfactor50_14;}
    line-dasharray: 9, 3.5;
    line-offset: -0.5;
  }
  ::lower {
    line-color:rgb(0,0,0);
  [zoom=12] {  line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.4*@zoomfactor50_14;}
    line-dasharray: 9, 3.5;
    line-offset: 0.5;
  }
}}
/**Kommunal veg i tunnel*/
  ::k-veg_u {
  [vegkategori="K"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14] {
    line-color:rgb(200,200,200);
  [zoom=12] {  line-width:1.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.0*@zoomfactor50_14;}
    line-dasharray: 8.5,1;
}}
/**Fylkesveg veg i tunnel*/
  ::f-veg_u {
  [vegkategori="F"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14] {
    line-color:rgb(255,102,102);
  [zoom=12] {  line-width:1.1*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.1*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.1*@zoomfactor50_14;}
    line-dasharray: 11,5;
}}
/**Europa- og riksveg i tunnel*/
  ::er-veg_u {
  [vegkategori=~"[ER]"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14],
  [vegkategori=~"[ER]"][motorvegtype="Ikke motorveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14]
{
    line-color:rgb(255,102,102);
  [zoom=12] {  line-width:1.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.4*@zoomfactor50_14;}
    line-dasharray: 11,5;
}}
/**Motorveg i tunnel*/
  ::m-veg_u {
  [vegkategori=~"[ER]"][motorvegtype="Motorveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14]
{
  ::roed {
    line-color:rgb(255,102,102);
  [zoom=12] {  line-width:2.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:2.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:2.0*@zoomfactor50_14;}
    line-dasharray: 14,5;
  }
  ::gul {
    line-color:rgb(255,255,0);
  [zoom=12] {  line-width:0.5*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.5*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.5*@zoomfactor50_14;}
    line-dasharray: 14,5;
  } 
}}
/**Veg under anlegg*/
  ::veg_under_anlegg {
  [vegkategori=~"[ERFK]"][vegstatus="P"][medium=~"[TL]"][zoom>=12][zoom<=14]
{
  ::under {
    line-color:rgb(104,104,104);
  [zoom=12] {  line-width:1.3*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.3*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.3*@zoomfactor50_14;}
    line-dasharray: 8,4;
  }
  ::over {
    line-color:rgb(255,255,255);
  [zoom=12] {  line-width:0.7*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.7*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.7*@zoomfactor50_14;}
    line-dasharray: 8,4;
  } 
}}
/** Privat veg i terreng */
  ::p-veg_t {
  [vegkategori="P"][medium="T"][zoom>=12][zoom<=14]
{
    line-color:rgb(110,110,110);
  [zoom=12] {  line-width:0.9*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.9*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.9*@zoomfactor50_14;}
}}
/** Kommunal veg i terreng */
  ::k-veg_t {
  [vegkategori="K"][medium="T"][zoom>=12][zoom<=14]
{
    line-color:rgb(110,110,110);
  [zoom=12] {  line-width:1.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.0*@zoomfactor50_14;}
}}
/**Fylkesveg i terreng */
  ::f-veg_t {
  [vegkategori="F"][medium="T"][zoom>=12][zoom<=14],
{
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:1.1*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.1*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.1*@zoomfactor50_14;}
}}
/**Europa- og riksveg i terreng */
  ::er-veg_t {
  [vegkategori=~"[ER]"][motorvegtype="Motortrafikkveg"][medium="T"][zoom>=12][zoom<=14],
  [vegkategori=~"[ER]"][motorvegtype="Ikke motorveg"][medium="T"][zoom>=12][zoom<=14]
{
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:1.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.4*@zoomfactor50_14;}
}}
/**Motorveg i terreng */
  ::m-veg_t {
  [vegkategori=~"[ER]"][motorvegtype="Motorveg"][medium="T"][zoom>=12][zoom<=14]
{
  ::under {
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:2.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:2.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:2.0*@zoomfactor50_14;}
  }  
  ::over {
    line-color:rgb(255,255,0);
  [zoom=12] {  line-width:0.5*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.5*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.5*@zoomfactor50_14;}
  } 
}}
/** Privat veg i luft */
  ::p-veg_l {
  [vegkategori="P"][medium="L"][zoom>=12][zoom<=14]
{
    line-color:rgb(110,110,110);
  [zoom=12] {  line-width:0.9*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.9*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.9*@zoomfactor50_14;}
}}
/** Kommunal veg i luft */
  ::k-veg_l {
  [vegkategori="K"][medium="L"][zoom>=12][zoom<=14]
{
    line-color:rgb(110,110,110);
  [zoom=12] {  line-width:1.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.0*@zoomfactor50_14;}
}}
/**Fylkesveg i luft */
  ::f-veg_l {
  [vegkategori="F"][medium="L"][zoom>=12][zoom<=14],
{
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:1.1*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.1*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.1*@zoomfactor50_14;}
}}
/**Europa- og riksveg i luft */
  ::er-veg_l {
  [vegkategori=~"[ER]"][motorvegtype="Motortrafikkveg"][medium="L"][zoom>=12][zoom<=14],
  [vegkategori=~"[ER]"][motorvegtype="Ikke motorveg"][medium="L"][zoom>=12][zoom<=14]
{
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:1.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.4*@zoomfactor50_14;}
}}
/**Motorveg i luft */
  ::m-veg_l {
  [vegkategori=~"[ER]"][motorvegtype="Motorveg"][medium="L"][zoom>=12][zoom<=14]
{
  ::under {
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:2.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:2.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:2.0*@zoomfactor50_14;}
  }  
  ::over {
    line-color:rgb(255,255,0);
  [zoom=12] {  line-width:0.5*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.5*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.5*@zoomfactor50_14;}
  } 
}}}

/**Jernbane tunnel*/
#n250_bane[objtype="Bane"][medium="U"][zoom>=12][zoom<=14] {
  [zoom=12] {line-width:0.9*@zoomfactor50_12;}
  [zoom=13] {line-width:0.9*@zoomfactor50_13;}
  [zoom=14] {line-width:0.9*@zoomfactor50_14;}
  line-color:rgb(130,130,130);
  line-dasharray: 10,6;
}

/**Jernbane terreng*/
#n250_bane[objtype="Bane"][medium="T"][zoom>=12][zoom<=14] {
  [zoom=12] {line-width:1.2*@zoomfactor50_12;}
  [zoom=13] {line-width:1.2*@zoomfactor50_13;}
  [zoom=14] {line-width:1.2*@zoomfactor50_14;}
  line-color:rgb(0,0,0);
}

/**Jernbane på bru*/
#n250_bane[objtype="Bane"][medium="L"][zoom>=12][zoom<=14] {
  ::under {
    line-color:rgb(0,0,0);
  [zoom=12] {  line-width:1.1*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.1*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.1*@zoomfactor50_14;}
  }
  
  ::over {
    line-color:rgb(130,130,130);
  [zoom=12] {  line-width:0.6*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.6*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.6*@zoomfactor50_14;}
  } 
}

/**Andre bygg*/
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="99"] {
  marker-file: url(maki/triangle-12.svg);
  [zoom=12] {marker-width:2.8*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.8*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.8*@zoomfactor50_14;}

  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Fritidsbolig*/
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="90"] {
  marker-file: url(maki/square-12.svg);
  [zoom=12] {marker-width:2.1*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.1*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.1*@zoomfactor50_14;}

  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}

/**Sykehus uten akutt*/
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="63"] {
  ::outline {
  marker-file: url(maki/square-12.svg);
  [zoom=12] {  marker-width:6.0*@zoomfactor50_12;}
  [zoom=13] {  marker-width:6.0*@zoomfactor50_13;}
  [zoom=14] {  marker-width:6.0*@zoomfactor50_14;}

    marker-fill-opacity:0;
    marker-line-color: rgb(55,170,0);
    marker-line-width: 0.2;
    marker-allow-overlap:true;    
  }
  marker-file: url(maki/hospital-12.svg);
  [zoom=12] {marker-width:6.0*@zoomfactor50_12;}
  [zoom=13] {marker-width:6.0*@zoomfactor50_13;}
  [zoom=14] {marker-width:6.0*@zoomfactor50_14;}

  marker-fill:rgb(255,0,51);
  marker-allow-overlap:true;
}

/**Sykehus med akutt*/
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="62"] {
  ::outline {
  marker-file: url(maki/square-12.svg);
  [zoom=12] {  marker-width:6.0*@zoomfactor50_12;}
  [zoom=13] {  marker-width:6.0*@zoomfactor50_13;}
  [zoom=14] {  marker-width:6.0*@zoomfactor50_14;}

    marker-fill-opacity:0;
    marker-line-color: rgb(255,0,51);
    marker-line-width: 0.2;
    marker-allow-overlap:true;    
  }
  marker-file: url(maki/hospital-12.svg);
  [zoom=12] {marker-width:6.0*@zoomfactor50_12;}
  [zoom=13] {marker-width:6.0*@zoomfactor50_13;}
  [zoom=14] {marker-width:6.0*@zoomfactor50_14;}

  marker-fill:rgb(255,0,51);
  marker-allow-overlap:true;
}

/**Kirkebygg*/
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="64"] {
  marker-file: url(skjermspesifikasjon/kirkebygg-12.svg);
  [zoom=12] {marker-width:10.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:10.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:10.5*@zoomfactor50_14;}

  marker-fill:rgb(0,0,0);
  marker-line-opacity: 0;
  marker-allow-overlap:true;
}

/**Overnattingssted*/
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="50"] {
  marker-file: url(maki/square-12.svg);
  [zoom=12] {marker-width:2.8*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.8*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.8*@zoomfactor50_14;}

  marker-fill:rgb(90,135,222);
  marker-allow-overlap:true;
}

/**Gardsbruk/bolig*/
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="1"],
#n250_bygning[zoom>=12][zoom<=14][bygningskategori="11"]{
  marker-file: url(maki/square-12.svg);
  [zoom=12] {marker-width:2.8*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.8*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.8*@zoomfactor50_14;}

  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Turisthytte: Betjent, Dagsturhytte, Rastebu, Selvbetjent, Ubetjent*/
#n250_bygning[bygningskategori="56"][betjeningsgrad="U"][zoom>=12][zoom<=14],
#n250_bygning[bygningskategori="56"][betjeningsgrad="D"][zoom>=12][zoom<=14] {
  marker-file: url(skjermspesifikasjon/turisthytte-U-24.svg);
  [zoom=12] {marker-width:2.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.5*@zoomfactor50_14;}
  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n250_bygning[bygningskategori="56"][betjeningsgrad="S"][zoom>=12][zoom<=14] {
  marker-file: url(skjermspesifikasjon/turisthytte-S-24.svg);
  [zoom=12] {marker-width:4.6*@zoomfactor50_12;}
  [zoom=13] {marker-width:4.6*@zoomfactor50_13;}
  [zoom=14] {marker-width:4.6*@zoomfactor50_14;}
  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n250_bygning[bygningskategori="56"][betjeningsgrad="B"][zoom>=12][zoom<=14] {
  marker-file: url(skjermspesifikasjon/turisthytte-B-18.svg);
  [zoom=12] {marker-width:2.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.5*@zoomfactor50_14;}
  marker-fill:rgb(255,0,0);
  marker-allow-overlap:true;
}

/**Dam*/
#n250_dam[zoom>=12][zoom<=14] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=12] {line-width:0.7*@zoomfactor50_12;}
  [zoom=13] {line-width:0.7*@zoomfactor50_13;}
  [zoom=14] {line-width:0.7*@zoomfactor50_14;}
}

/**Molo*/
#n250_molo[zoom>=12][zoom<=14] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=12]{line-width:0.53*@zoomfactor50_12;}
  [zoom=13]{line-width:0.53*@zoomfactor50_13;}
  [zoom=14]{line-width:0.53*@zoomfactor50_14;}
}

/**KaiBrygge*/
#n250_kaibrygge[zoom>=12][zoom<=14] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=12] {line-width:0.35*@zoomfactor50_12;}
  [zoom=13] {line-width:0.35*@zoomfactor50_13;}
  [zoom=14] {line-width:0.35*@zoomfactor50_14;}
}

/**Jernbanestasjon*/
#n250_stasjon[zoom>=12][zoom<=14] {
  marker-type: ellipse;
  [zoom=12] {marker-width:4*@zoomfactor50_12;}
  [zoom=13] {marker-width:4*@zoomfactor50_13;}
  [zoom=14] {marker-width:4*@zoomfactor50_14;}
  marker-fill:rgb(255,255,255);
  marker-line-color:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Terrengpunkt og Trigpunkt*/
#n250_terrengpunkt[zoom>=12][zoom<=14],
#n250_trigonometriskpunkt[zoom>=12][zoom<=14] {
  marker-file: url(maki/cross-24.svg);
  [zoom=12] {marker-width:3.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:3.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:3.5*@zoomfactor50_14;}
  marker-fill:rgb(143,95,36);
  marker-allow-overlap:true;
}
 
/**Industri og steinbrudd*/
#n250_industriomrade_posisjon[zoom>=12][zoom<=14],
#n250_steinbrudd_posisjon[zoom>=12][zoom<=14]
{
  [zoom=12] {marker-width:4*@zoomfactor50_12;}
  [zoom=13] {marker-width:4*@zoomfactor50_13;}
  [zoom=14] {marker-width:4*@zoomfactor50_14;}

  marker-fill:rgb(215,215,215);
  marker-line-color:rgb(0,0,0);
  [zoom=12] {marker-line-width: 0.3*@zoomfactor50_12;}
  [zoom=13] {marker-line-width: 0.3*@zoomfactor50_13;}
  [zoom=14] {marker-line-width: 0.3*@zoomfactor50_14;}

  marker-allow-overlap:true;
}

/**Gruve*/ 
#n250_gruve[zoom>=12][zoom<=14] {
  [zoom=12] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_12;}
  [zoom=13] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_13;}
  [zoom=14] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_14;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Fyr*/ 
#n250_navigasjonsinstallasjon[zoom>=12][zoom<=14] {
  [zoom=12] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_12;}
  [zoom=13] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_13;}
  [zoom=14] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_14;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Vindkraftverk*/
#n250_vindkraftverk[zoom>=12][zoom<=14] {
  marker-file: url(skjermspesifikasjon/vindkraftverk.svg);  
  [zoom=12] {marker-width: 6*@zoomfactor50_12;}
  [zoom=13] {marker-width: 6*@zoomfactor50_13;}
  [zoom=14] {marker-width: 6*@zoomfactor50_14;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Grunnlinjepunkt*/
#n250_grunnlinjepunkt[zoom>=12][zoom<=14] {
  [zoom=12] {marker-width:0.6*@zoomfactor50_12;}
  [zoom=13] {marker-width:0.6*@zoomfactor50_13;}
  [zoom=14] {marker-width:0.6*@zoomfactor50_14;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Riksgrenserøys*/
#n250_teiggrensepunkt[zoom>=12][zoom<=14][grensepunkttype=58] {
  [zoom=12] {marker-width:1.2*@zoomfactor50_12;}
  [zoom=13] {marker-width:1.2*@zoomfactor50_13;}
  [zoom=13] {marker-width:1.2*@zoomfactor50_14;}
  marker-fill:rgb(0,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}

//defaults for labels
#n250_presentasjontekst[zoom>=12][zoom<=14] {
  text-face-name: @verdanaregular;
  text-name: "[streng]";
  text-name: "";
  text-size: 0;
  text-allow-overlap: true;  
}

/**Vannhøydetall - label*/
#n250_presentasjontekst[skriftkode="912"][zoom>=12][zoom<=14]
{
  text-name: "[streng]";
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 5.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 5.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 5.0*@zoomfactorLabel_14;}

  text-face-name: @verdanaregular;
  //text-placement: line;
}
/**Høydepunkt - label*/
#n250_presentasjontekst[skriftkode="206"][zoom>=12][zoom<=14],
#n250_presentasjontekst[skriftkode="910"][zoom>=12][zoom<=14]
{
  line-color: #f00;
  text-name: "[streng]";
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 5.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 5.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 5.0*@zoomfactorLabel_14;}

  text-face-name: @verdanaregular;
  //text-placement: line;
}

//defaults for labels
#n250_stedsnavntekst[zoom>=12][zoom<=14] {
  text-face-name: @verdanaregular;
  text-name: "[streng]";
  text-name: "";
  text-size: 0;
  text-allow-overlap: true;  
}

/**Verneomrader 29 - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode=29]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**Verneomrader 28 - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode=28]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**Administrative områder - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="25"]
{
  text-fill: rgb(150,75,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 15.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 15.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 15.0*@zoomfactorLabel_14;}

}
/**Bre - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="22"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="21"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 10.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 10.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 10.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="20"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="19"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="18"],
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="17"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**Havområde - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="16"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 11.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 11.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 11.0*@zoomfactorLabel_14;}

}
/**Havområde - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="15"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 15.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 15.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 15.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="14"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="13"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="12"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 11.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 11.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 11.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="11"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 12.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 12.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 12.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="10"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="9"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**Bygning og institusjon - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="8"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Bygning og institusjon - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="7"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Bygd og bebyggelse - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="6"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.5*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.5*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.5*@zoomfactorLabel_14;}

}
/**Bygd og bebyggelse - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="5"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="4"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="3"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="2"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_stedsnavntekst[zoom>=12][zoom<=14][skriftkode="1"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 11.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 11.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 11.0*@zoomfactorLabel_14;}

  //[zoom=13] {text-size: 50;}
}













#n250skog {
  polygon-opacity:1;
  polygon-fill:@skog-color;
}
#n250innsjo {
  polygon-opacity:1;
  polygon-fill:@vann-color;
}
#n250innsjokant {
  line-width:0.5;
  line-color:@vannkant-color;
  line-join:round;
}
#n250vegsenterlinje {
  ::graveg_u {
  [medium='U']{
  [vegkategori=~'[KP]']{line-color:@gravegu-color;}
  [vegkategori='K'] {line-width:@kveg-width;line-dasharray:@kveg-dash;}
  [vegkategori='P'] {line-width:@pveg-width;line-dasharray:@pveg-dash;}}
  }
  ::rodveg_u {
  [medium='U'][motorvegtype!='Motorveg']{
  [vegkategori=~'[ERF]']{line-color:@rodvegu-color;line-dasharray:@erfveg-dash;}
  [vegkategori=~'[ER]'] {line-width:@erveg-width;}
  [vegkategori='F'] {line-width:@fveg-width;}}
  }
  ::motorveg_u {
  [medium='U'][motorvegtype='Motorveg']{line-color:@rodvegu-color;line-width:@erveg-width;line-dasharray:@mveg-dash;}
  }
  ::motorveg_u_midt {
  [medium='U'][motorvegtype='Motorveg']{line-color:@gulveg-color;line-width:@mveg-width;line-dasharray:@mveg-dash;}
  }
  ::graveg_t {
  [medium='T']{
  [vegkategori=~'[KP]']{line-color:@graveg-color;}
  [vegkategori='K'] {line-width:@kveg-width;}
  [vegkategori='P'] {line-width:@pveg-width;}}
  }
  ::rodveg_t {
  [medium='T'][motorvegtype!='Motorveg']{
  [vegkategori=~'[ERF]']{line-color:@rodveg-color;}
  [vegkategori=~'[ER]'] {line-width:@erveg-width;}
  [vegkategori='F'] {line-width:@fveg-width;}}
  }
  ::motorveg_t {
  [medium='T'][motorvegtype='Motorveg']{line-color:@rodveg-color;line-width:@erveg-width;}
  }
  ::motorveg_t_midt {
  [medium='T'][motorvegtype='Motorveg']{line-color:@gulveg-color;line-width:@mveg-width;}
  }
  ::graveg_l {
  [medium='L']{
  [vegkategori=~'[KP]']{line-color:@graveg-color;}
  [vegkategori='K'] {line-width:@kveg-width;}
  [vegkategori='P'] {line-width:@pveg-width;}}
  }
  ::rodveg_l {
  [medium='L'][motorvegtype!='Motorveg']{
  [vegkategori=~'[ERF]']{line-color:@rodveg-color;}
  [vegkategori=~'[ER]'] {line-width:@erveg-width;}
  [vegkategori='F'] {line-width:@fveg-width;}}
  }
  ::motorveg_l {
  [medium='L'][motorvegtype='Motorveg']{line-color:@rodveg-color;line-width:@erveg-width;}
  }
  ::motorveg_t_midt {
  [medium='L'][motorvegtype='Motorveg']{line-color:@gulveg-color;line-width:@mveg-width;}
  }
}
#n250gruve {
  marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);
  marker-fill:#000;
  marker-width: 10;
  marker-allow-overlap:true;
}
#n250stedsnavntekst {
  text-fill:#000;
  text-size: 10;
  text-name: "[streng]";
  text-face-name: "Verdana Regular";
}
