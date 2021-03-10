Map {
  background-color: #fff;
}

@zoomfactor50_15: 2.5;
@zoomfactor50_16: 2.5;
@zoomfactor50_17: 2.5;
@zoomfactor50_18: 2.5;

@zoomfactor40_label_15: 1.5;
@zoomfactor40_label_16: 1.5;
@zoomfactor40_label_17: 1.5;
@zoomfactor40_label_18: 1.5;
@zoomfactorLabel: 1.5;

@verdanaregular: "Verdana Regular";

@skog-color:#d2e67c;
@vannkant-color:#00a6ff;
@vann-color:#e0ffff;
@rodveg-color:#d2232a;
@graveg-color:#6e6e6e;
@gulveg-color:#ff0;
@rodvegu-color:#f66;
@gravegu-color:#c8c8c8;

@pveg-width:1.5;
@kveg-width:2;
@fveg-width:2.5;
@erveg-width:3;
@mveg-width:1.5;

@pveg-dash:4,2;
@kveg-dash:7,4;
@erfveg-dash:8,5;
@mveg-dash:9,6;


/**Arealdekkeflate*/
#n50_industriomrade[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-opacity:0;
  polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;
  }
#n50_steinbrudd[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-opacity:0;
  polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;
}
#n50_steintipp[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-opacity:0;
  polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;
}
#n50_bymessigbebyggelse[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-opacity:0;
  polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;
}
#n50_tettbebyggelse[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-opacity:0;
  polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;
}
#n50_dyrketmark[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(255,247,163);
}
#n50_skog[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(210,230,124);
}
#n50_snoisbre[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-opacity:0;
  [zoom=15] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_15;}
  [zoom=16] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_16;}
  [zoom=17] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_17;}
  [zoom=18] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_18;}
}
#n50_elvbekk_omrade[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(224,255,255);
}
#n50_havflate[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(224,255,255);
}
#n50_innsjo[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(224,255,255);
}
#n50_innsjoregulert[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(224,255,255);
}
#n50_ferskvanntorrfall[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(224,255,255);
}
#n50_myr[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(255,255,255);polygon-pattern-file: url(skjermspesifikasjon/myr-pattern.png); 
}
#n50_apentomrade[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(255,255,230);
}
#n50_lufthavn_omrade[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  polygon-fill:rgb(250,255,190);line-color:rgb(0,0,0);line-opacity:1;
}
#n50_alpinbakke[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(155,185,60);
}
#n50_golfbane[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(155,185,60);
}
#n50_gravplass[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(155,185,60);
}
#n50_park[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(155,185,60);
}
#n50_sportidrettplass[zoom>=15][zoom<=18] { 
  polygon-fill:rgb(155,185,60);
}
#n50_rullebane[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  polygon-fill:rgb(225,225,225);line-color:rgb(0,0,0);line-opacity:1;
}

/**Høydekurver*/
#n50_hoydekurve[zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.176*@zoomfactor50_15;}
  [zoom=16] {line-width:0.176*@zoomfactor50_16;}
  [zoom=17] {line-width:0.176*@zoomfactor50_17;}
  [zoom=18] {line-width:0.176*@zoomfactor50_18;}
  line-color:rgb(200,133,70);
}
#n50_hjelpekurve[zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.176*@zoomfactor50_15;}
  [zoom=16] {line-width:0.176*@zoomfactor50_16;}
  [zoom=17] {line-width:0.176*@zoomfactor50_17;}
  [zoom=18] {line-width:0.176*@zoomfactor50_18;}
  line-color:rgb(200,133,70);
  line-dasharray: 3,0.75;
}
#n50_forsenkningskurve[zoom>=15][zoom<=18] {
  ::line, ::hatch { line-color: rgb(200,133,70); }
  [zoom=15] {::line { line-width:0.21*@zoomfactor50_15;}}
  [zoom=16] {::line { line-width:0.21*@zoomfactor50_16;}}
  [zoom=17] {::line { line-width:0.21*@zoomfactor50_17;}}
  [zoom=18] {::line { line-width:0.21*@zoomfactor50_18;}}
  ::hatch {
    line-width: 3.175;
    line-offset: 2;
    line-dasharray: 1, 12;
  }
}

/**Territorialgrense*/
#n50_territorialgrense[zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.7*@zoomfactor50_15;}
  [zoom=16] {line-width:0.7*@zoomfactor50_16;}
  [zoom=17] {line-width:0.7*@zoomfactor50_17;}
  [zoom=18] {line-width:0.7*@zoomfactor50_18;}
  line-dasharray: 10,2,2,2,2,2;
  line-color:rgb(190,90,190);
}

/**Grunnlinje*/
#n50_grunnlinje[zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.4*@zoomfactor50_15;}
  [zoom=16] {line-width:0.4*@zoomfactor50_16;}
  [zoom=17] {line-width:0.4*@zoomfactor50_17;}
  [zoom=18] {line-width:0.4*@zoomfactor50_18;}
  line-dasharray: 12,6;
  line-color:rgb(210,115,60);
}
 
/**Kommunegrense*/
#n50_kommunegrense[zoom>=15][zoom<=18] {
  [zoom=15] {line-width:1.4*@zoomfactor50_15;}
  [zoom=16] {line-width:1.4*@zoomfactor50_16;}
  [zoom=17] {line-width:1.4*@zoomfactor50_17;}
  [zoom=18] {line-width:1.4*@zoomfactor50_18;}
  line-dasharray: 10,6;
  line-color:rgb(180,135,255);
}

/**Fylkesgrense*/
#n50_fylkesgrense[zoom>=1][zoom<=18] {
  [zoom=15] {line-width:1.5*@zoomfactor50_15;}
  [zoom=16] {line-width:1.5*@zoomfactor50_16;}
  [zoom=17] {line-width:1.5*@zoomfactor50_17;}
  [zoom=18] {line-width:1.5*@zoomfactor50_18;}
  line-dasharray: 17,6;
  line-color:rgb(180,135,255);
}
/**Riksgrense*/
#n50_riksgrense[zoom>=1][zoom<=18] {
  [zoom=15] {line-width:2.0*@zoomfactor50_15;}
  [zoom=16] {line-width:2.0*@zoomfactor50_16;}
  [zoom=17] {line-width:2.0*@zoomfactor50_17;}
  [zoom=18] {line-width:2.0*@zoomfactor50_18;}
  line-dasharray: 20,10;
  line-color:rgb(190,90,190);
}

/**Statsallmenning*/
#n50_allmenninggrense[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-dasharray: 5,4,5,6
}

/**Skytefelt*/
#n50_skytefeltgrense[zoom>=15][zoom<=18] {
  ::stiplet {
  line-color:rgb(0,0,0);
    line-dasharray: 2,2;
  [zoom=15] { line-width:1.17*@zoomfactor50_15;}
  [zoom=16] { line-width:1.17*@zoomfactor50_16;}
  [zoom=17] { line-width:1.17*@zoomfactor50_17;}
  [zoom=18] { line-width:1.17*@zoomfactor50_18;}
  }
  ::rosa {
    line-color: rgb(255,200,255);
  [zoom=15] {  line-offset: 1.5*@zoomfactor50_15;}
  [zoom=16] {  line-offset: 1.5*@zoomfactor50_16;}
  [zoom=17] {  line-offset: 1.5*@zoomfactor50_17;}
  [zoom=18] {  line-offset: 1.5*@zoomfactor50_18;}
  [zoom=15] {  line-width: 1.8*@zoomfactor50_15;}
  [zoom=16] {  line-width: 1.8*@zoomfactor50_16;}
  [zoom=17] {  line-width: 1.8*@zoomfactor50_17;}
  [zoom=18] {  line-width: 1.8*@zoomfactor50_18;}
  }
}

/**Naturverngrense*/
#n50_naturverngrense[zoom>=15][zoom<=18] {
  line-color:rgb(0,156,0);line-width:0.8;
}

/**Elv og bekk*/
#n50_elvbekk_senterlinje[zoom>=15][zoom<=18] {
  [zoom=15] {[vannbredde=2] {line-width:0.1*@zoomfactor50_15;}}
  [zoom=16] {[vannbredde=2] {line-width:0.1*@zoomfactor50_16;}}
  [zoom=17] {[vannbredde=2] {line-width:0.1*@zoomfactor50_17;}}
  [zoom=18] {[vannbredde=2] {line-width:0.1*@zoomfactor50_18;}}
  [zoom=15] {[vannbredde=3] {line-width:0.15*@zoomfactor50_15;}}
  [zoom=16] {[vannbredde=3] {line-width:0.15*@zoomfactor50_16;}}
  [zoom=17] {[vannbredde=3] {line-width:0.15*@zoomfactor50_17;}}
  [zoom=18] {[vannbredde=3] {line-width:0.15*@zoomfactor50_18;}}
  line-color:rgb(0,166,255);
}

/**Vannkanter*/
#n50_elvbekkkant[zoom>=15][zoom<=18],
{
  line-color: rgb(0,166,255);
  [zoom=15] {line-width: 0.1*@zoomfactor50_15;}
  [zoom=16] {line-width: 0.1*@zoomfactor50_16;}
  [zoom=17] {line-width: 0.1*@zoomfactor50_17;}
  [zoom=18] {line-width: 0.1*@zoomfactor50_18;}
}
#n50_flomlopkant[zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-color:rgb(0,166,255);
  line-dasharray: 6,2;
}
#n50_innsjokant[zoom>=15][zoom<=18],
{
  line-color: rgb(0,166,255);
  [zoom=15] {line-width: 0.1*@zoomfactor50_15;}
  [zoom=16] {line-width: 0.1*@zoomfactor50_16;}
  [zoom=17] {line-width: 0.1*@zoomfactor50_17;}
  [zoom=18] {line-width: 0.1*@zoomfactor50_18;}
}
#n50_innsjokantregulert[zoom>=15][zoom<=18],
{
  line-color: rgb(0,166,255);
  [zoom=15] {line-width: 0.1*@zoomfactor50_15;}
  [zoom=16] {line-width: 0.1*@zoomfactor50_16;}
  [zoom=17] {line-width: 0.1*@zoomfactor50_17;}
  [zoom=18] {line-width: 0.1*@zoomfactor50_18;}
}
#n50_kystkontur[zoom>=15][zoom<=18],
{
  line-color: rgb(0,166,255);
  [zoom=15] {line-width: 0.1*@zoomfactor50_15;}
  [zoom=16] {line-width: 0.1*@zoomfactor50_16;}
  [zoom=17] {line-width: 0.1*@zoomfactor50_17;}
  [zoom=18] {line-width: 0.1*@zoomfactor50_18;}
}

/**Foss*/
#n50_foss[zoom>=15][zoom<=18] {
  text-face-name: @verdanaregular;
  text-name: "'-'";
  text-orientation: 90-[retningsverdi]; 
  text-allow-overlap: true; 
  text-fill: rgb(0,166,255);
  [zoom=15] {text-size: 12.0*@zoomfactor50_15;}
  [zoom=16] {text-size: 12.0*@zoomfactor50_16;}
  [zoom=17] {text-size: 12.0*@zoomfactor50_17;}
  [zoom=18] {text-size: 12.0*@zoomfactor50_18;}
 }

/**Ferjer*/
#n50_passasjerferjestrekning[zoom>=15][zoom<=18]
{
  [zoom=15] {line-width:0.4*@zoomfactor50_15;}
  [zoom=16] {line-width:0.4*@zoomfactor50_16;}
  [zoom=17] {line-width:0.4*@zoomfactor50_17;}
  [zoom=18] {line-width:0.4*@zoomfactor50_18;}
  line-color:rgb(195,30,40);
  line-dasharray: 6,12;
}
#n50_bilferjestrekning[zoom>=15][zoom<=18]
{
  [zoom=15] {line-width:0.7*@zoomfactor50_15;}
  [zoom=16] {line-width:0.7*@zoomfactor50_16;}
  [zoom=17] {line-width:0.7*@zoomfactor50_17;}
  [zoom=18] {line-width:0.7*@zoomfactor50_18;}
  line-color:rgb(195,30,40);
  line-dasharray: 10,8;
}

/**Merket og umerket sti */
#n50_sti[zoom>=15][zoom<=18]
{
  line-color:rgb(195,30,40);
  [merking="JA"] {
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
    line-dasharray: 7,5;  
  }
  [merking="NEI"] {
  [zoom=15] {  line-width:0.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.4*@zoomfactor50_18;}
    line-dasharray: 4,6;
  }
}

/**Lysløype*/
#n50_lysloype[zoom>=15][zoom<=18] 
{
  ::under {
  [zoom=15] {  line-width: 1*@zoomfactor50_15;}
  [zoom=16] {  line-width: 1*@zoomfactor50_16;}
  [zoom=17] {  line-width: 1*@zoomfactor50_17;}
  [zoom=18] {  line-width: 1*@zoomfactor50_18;}
    line-color: rgb(255,255,0);
  }
  ::over {
  [zoom=15] {  line-width: 0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width: 0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width: 0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width: 0.5*@zoomfactor50_18;}
    line-color: rgb(255,0,0);     
    line-dasharray: 7,5;
  }
}

/**GangSykkelveg*/
#n50_gangsykkelveg[zoom>=15][zoom<=18],
{
  ::under {
    line-color:rgb(255,255,255);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
  }  
  ::over {
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
    line-dasharray: 8,5;
  } 
}

/**Traktorveg*/
#n50_traktorveg[zoom>=15][zoom<=18],
{
  ::under {
    line-color:rgb(255,255,255);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
  }  
  ::over {
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
    line-dasharray: 8,5;
  } 
}

/**Vegsenterlinje*/

#n50_vegsenterlinje {

/**Privat veg i tunnel*/
  ::p-veg_u {
  [vegkategori="P"][vegstatus="Udefinert"][medium=~"[UB]"][zoom>=15][zoom<=18] {
  ::lower {
    line-color:rgb(0,0,0);
  [zoom=15] {  line-width:0.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.4*@zoomfactor50_18;}
    line-dasharray: 9, 3.5;
    line-offset: -0.5;
  }
  ::lower {
    line-color:rgb(0,0,0);
  [zoom=15] {  line-width:0.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.4*@zoomfactor50_18;}
    line-dasharray: 9, 3.5;
    line-offset: 0.5;
  }
}}
/**Kommunal veg i tunnel*/
  ::k-veg_u {
  [vegkategori="K"][vegstatus="V"][medium=~"[UB]"][zoom>=15][zoom<=18] {
    line-color:rgb(200,200,200);
  [zoom=15] {  line-width:1.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.0*@zoomfactor50_18;}
    line-dasharray: 8.5,1;
}}
/**Fylkesveg veg i tunnel*/
  ::f-veg_u {
  [vegkategori="F"][vegstatus="V"][medium=~"[UB]"][zoom>=15][zoom<=18] {
    line-color:rgb(255,102,102);
  [zoom=15] {  line-width:1.1*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.1*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.1*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.1*@zoomfactor50_18;}
    line-dasharray: 11,5;
}}
/**Europa- og riksveg i tunnel*/
  ::er-veg_u {
  [vegkategori=~"[ER]"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium=~"[UB]"][zoom>=15][zoom<=18],
  [vegkategori=~"[ER]"][motorvegtype="Ikke motorveg"][vegstatus="V"][medium=~"[UB]"][zoom>=15][zoom<=18]
{
    line-color:rgb(255,102,102);
  [zoom=15] {  line-width:1.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.4*@zoomfactor50_18;}
    line-dasharray: 11,5;
}}
/**Motorveg i tunnel*/
  ::m-veg_u {
  [vegkategori=~"[ER]"][motorvegtype="Motorveg"][vegstatus="V"][medium=~"[UB]"][zoom>=15][zoom<=18]
{
  ::roed {
    line-color:rgb(255,102,102);
  [zoom=15] {  line-width:2.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:2.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:2.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:2.0*@zoomfactor50_18;}
    line-dasharray: 14,5;
  }
  ::gul {
    line-color:rgb(255,255,0);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
    line-dasharray: 14,5;
  } 
}}
/**Veg under anlegg*/
  ::veg_under_anlegg {
  [vegkategori=~"[ERFK]"][vegstatus="P"][medium=~"[TL]"][zoom>=15][zoom<=18]
{
  ::under {
    line-color:rgb(104,104,104);
  [zoom=15] {  line-width:1.3*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.3*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.3*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.3*@zoomfactor50_18;}
    line-dasharray: 8,4;
  }
  ::over {
    line-color:rgb(255,255,255);
  [zoom=15] {  line-width:0.7*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.7*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.7*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.7*@zoomfactor50_18;}
    line-dasharray: 8,4;
  } 
}}
/** Privat veg i terreng */
  ::p-veg_t {
  [vegkategori="P"][medium="T"][zoom>=15][zoom<=18]
{
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:0.9*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.9*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.9*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.9*@zoomfactor50_18;}
}}
/** Kommunal veg i terreng */
  ::k-veg_t {
  [vegkategori="K"][medium="T"][zoom>=15][zoom<=18]
{
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:1.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.0*@zoomfactor50_18;}
}}
/**Fylkesveg i terreng */
  ::f-veg_t {
  [vegkategori="F"][medium="T"][zoom>=15][zoom<=18],
{
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:1.1*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.1*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.1*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.1*@zoomfactor50_18;}
}}
/**Europa- og riksveg i terreng */
  ::er-veg_t {
  [vegkategori=~"[ER]"][motorvegtype="Motortrafikkveg"][medium="T"][zoom>=15][zoom<=18],
  [vegkategori=~"[ER]"][motorvegtype="Ikke motorveg"][medium="T"][zoom>=15][zoom<=18]
{
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:1.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.4*@zoomfactor50_18;}
}}
/**Motorveg i terreng */
  ::m-veg_t {
  [vegkategori=~"[ER]"][motorvegtype="Motorveg"][medium="T"][zoom>=15][zoom<=18]
{
  ::under {
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:2.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:2.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:2.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:2.0*@zoomfactor50_18;}
  }  
  ::over {
    line-color:rgb(255,255,0);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
  } 
}}
/** Privat veg i luft */
  ::p-veg_l {
  [vegkategori="P"][medium="L"][zoom>=15][zoom<=18]
{
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:0.9*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.9*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.9*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.9*@zoomfactor50_18;}
}}
/** Kommunal veg i luft */
  ::k-veg_l {
  [vegkategori="K"][medium="L"][zoom>=15][zoom<=18]
{
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:1.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.0*@zoomfactor50_18;}
}}
/**Fylkesveg i luft */
  ::f-veg_l {
  [vegkategori="F"][medium="L"][zoom>=15][zoom<=18],
{
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:1.1*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.1*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.1*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.1*@zoomfactor50_18;}
}}
/**Europa- og riksveg i luft */
  ::er-veg_l {
  [vegkategori=~"[ER]"][motorvegtype="Motortrafikkveg"][medium="L"][zoom>=15][zoom<=18],
  [vegkategori=~"[ER]"][motorvegtype="Ikke motorveg"][medium="L"][zoom>=15][zoom<=18]
{
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:1.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.4*@zoomfactor50_18;}
}}
/**Motorveg i luft */
  ::m-veg_l {
  [vegkategori=~"[ER]"][motorvegtype="Motorveg"][medium="L"][zoom>=15][zoom<=18]
{
  ::under {
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:2.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:2.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:2.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:2.0*@zoomfactor50_18;}
  }  
  ::over {
    line-color:rgb(255,255,0);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
  } 
}}}

/**Jernbane tunnel*/
#n50_bane[objtype="Bane"][medium=~"[UB]"][zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.9*@zoomfactor50_15;}
  [zoom=16] {line-width:0.9*@zoomfactor50_16;}
  [zoom=17] {line-width:0.9*@zoomfactor50_17;}
  [zoom=18] {line-width:0.9*@zoomfactor50_18;}
  line-color:rgb(130,130,130);
  line-dasharray: 10,6;
}

/**Jernbane terreng*/
#n50_bane[objtype="Bane"][medium="T"][zoom>=15][zoom<=18] {
  [zoom=15] {line-width:1.2*@zoomfactor50_15;}
  [zoom=16] {line-width:1.2*@zoomfactor50_16;}
  [zoom=17] {line-width:1.2*@zoomfactor50_17;}
  [zoom=18] {line-width:1.2*@zoomfactor50_18;}
  line-color:rgb(0,0,0);
}

/**Jernbane på bru*/
#n50_bane[objtype="Bane"][medium="L"][zoom>=15][zoom<=18] {
  ::under {
    line-color:rgb(0,0,0);
  [zoom=15] {  line-width:1.1*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.1*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.1*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.1*@zoomfactor50_18;}
  }
  
  ::over {
    line-color:rgb(130,130,130);
  [zoom=15] {  line-width:0.6*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.6*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.6*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.6*@zoomfactor50_18;}
  } 
}

/**Annen næring*/
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="211"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="212"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="214"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="216"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="219"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="231"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="232"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="239"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="241"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="243"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="244"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="245"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="248"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="249"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="311"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="312"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="313"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="319"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="321"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="322"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="323"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="329"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="330"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="411"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="412"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="415"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="416"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="419"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="431"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="439"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="441"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="449"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="511"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="512"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="519"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="521"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="522"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="523"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="524"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="529"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="531"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="532"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="533"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="539"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="611"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="612"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="613"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="614"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="615"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="616"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="619"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="621"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="623"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="629"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="641"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="642"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="643"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="649"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="651"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="652"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="653"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="654"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="655"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="659"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="661"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="662"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="663"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="669"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="671"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="672"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="673"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="674"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="675"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="679"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="719"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="721"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="722"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="723"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="729"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="731"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="732"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="739"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="821"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="822"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="830"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="999"] {
  polygon-opacity:1;
  polygon-fill:rgb(90,135,222);
}

/**Garasje og uthus*/
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="181"], 
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="182"], 
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="183"]  {
  polygon-opacity:1;
  polygon-fill:rgb(154,95,33); 
}
/**Fritidsbolig*/
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="161"], 
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="171"], 
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="172"] {
  polygon-opacity:1;
  polygon-fill:rgb(214,135,35);   
}
/**Gardsbruk*/
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="113"] {
  polygon-opacity:1;
  polygon-fill:rgb(154,95,33);
}
/**Bolig*/
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="111"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="112"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="121"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="122"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="123"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="124"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="131"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="133"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="135"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="136"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="141"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="142"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="143"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="144"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="145"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="146"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="151"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="152"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="159"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="193"],
#n50_bygning_omrade[zoom>=15][zoom<=18][bygningstype="199"] {
  polygon-opacity:1;
  polygon-fill:rgb(153,95,32);
}
/**Tank*/
#n50_tank_omrade[zoom>=15][zoom<=18] {
  polygon-opacity:1;
  polygon-fill:rgb(0,0,0);
}

/**Dam, Spesiell detalj, Rørgate, Ledning*/
#n50_dam[zoom>=15][zoom<=18],
#n50_spesielldetalj_senterlinje[zoom>=15][zoom<=18],
#n50_rorgate[zoom>=15][zoom<=18],
#n50_ledning[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=15] {line-width:0.7*@zoomfactor50_15;}
  [zoom=16] {line-width:0.7*@zoomfactor50_16;}
  [zoom=17] {line-width:0.7*@zoomfactor50_17;}
  [zoom=18] {line-width:0.7*@zoomfactor50_18;} 
}

/**Molo*/
#n50_molo[zoom>=15][zoom<=18],
#n50_pir[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=15]{line-width:0.53*@zoomfactor50_15;}
  [zoom=16]{line-width:0.53*@zoomfactor50_16;}
  [zoom=17]{line-width:0.53*@zoomfactor50_17;}
  [zoom=18]{line-width:0.53*@zoomfactor50_18;}
}

/**KaiBrygge*/
#n50_kaibrygge[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=15] {line-width:0.35*@zoomfactor50_15;}
  [zoom=16] {line-width:0.35*@zoomfactor50_16;}
  [zoom=17] {line-width:0.35*@zoomfactor50_17;}
  [zoom=18] {line-width:0.35*@zoomfactor50_18;}
}

/**Reingjerde*/
#n50_reingjerde[zoom>=15][zoom<=18] {
  line-pattern-file: url(skjermspesifikasjon/reingjerde-pattern.png);
}

/**Lufledning*/
#n50_luftledninglh[zoom>=15][zoom<=18] {
  line-pattern-file: url(skjermspesifikasjon/luftledning-pattern.png);
}

/**Taubane*/
#n50_taubane[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=15] {line-width:1.53*@zoomfactor50_15;}
  [zoom=16] {line-width:1.53*@zoomfactor50_16;}
  [zoom=17] {line-width:1.53*@zoomfactor50_17;}
  [zoom=18] {line-width:1.53*@zoomfactor50_18;}
} 
#n50_taubane_startpoint[zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/taubane.svg);
  marker-width: 12;
  marker-transform: "rotate([rotgrader]+90,0,0) translate(0,-6)";
  marker-line-color: rgb(0,0,0);
}

/**Skitrekk*/
#n50_skitrekk[zoom>=15][zoom<=18] {
  line-color:rgb(255,0,0);
  line-width: 0;
  [zoom=15] {line-width:1.53*@zoomfactor50_15;}
  [zoom=16] {line-width:1.53*@zoomfactor50_16;}
  [zoom=17] {line-width:1.53*@zoomfactor50_17;}
  [zoom=18] {line-width:1.53*@zoomfactor50_18;}
}

/**Skytebane*/
#n50_skytebaneinnretning[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  [zoom=15] {line-width:1.53*@zoomfactor50_15;}
  [zoom=16] {line-width:1.53*@zoomfactor50_16;}
  [zoom=17] {line-width:1.53*@zoomfactor50_17;}
  [zoom=18] {line-width:1.53*@zoomfactor50_18;}  
} 
#n50_skytebaneinnretning_endpoint[zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/skytebane_sluttsymbol.svg);
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-transform: "rotate ([rotgrader]+270,0,0) translate(-2,0)";
  marker-line-color: rgb(0,0,0);
  marker-line-width: 5;
  marker-allow-overlap:true;
}

/**Annen næring*/
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="211"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="212"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="214"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="216"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="219"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="231"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="232"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="239"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="241"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="243"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="244"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="245"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="248"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="249"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="311"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="312"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="313"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="319"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="321"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="322"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="323"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="329"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="330"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="411"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="412"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="415"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="416"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="419"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="431"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="439"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="441"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="449"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="511"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="512"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="519"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="521"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="522"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="523"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="524"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="529"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="531"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="532"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="533"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="539"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="611"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="612"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="613"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="614"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="615"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="616"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="619"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="621"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="623"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="629"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="641"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="642"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="643"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="649"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="651"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="652"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="653"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="654"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="655"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="659"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="661"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="662"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="663"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="669"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="671"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="672"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="673"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="674"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="675"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="679"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="719"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="721"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="722"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="723"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="729"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="731"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="732"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="739"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="821"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="822"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="823"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="830"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="840"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="970"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="999"] {
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.8*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.8*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.8*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.8*@zoomfactor50_18;}
  marker-fill:rgb(90,135,222);
  marker-allow-overlap:true;
}

/**Garasje og uthus*/
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="181"], 
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="182"], 
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="183"]  {
  marker-file: url(maki/triangle-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}
/**Fritidsbolig*/
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="161"], 
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="162"], 
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="163"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="171"], 
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="172"] {
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}
/**Gardsbruk*/
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="113"] {
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:4.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:4.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:4.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:4.0*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}
/**Bolig*/
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="111"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="112"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="121"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="122"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="123"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="124"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="131"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="132"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="133"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="134"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="135"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="136"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="141"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="142"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="143"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="144"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="145"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="146"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="151"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="152"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="159"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="191"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="192"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="193"],
#n50_bygning_posisjon[zoom>=15][zoom<=18][bygningstype="199"] {
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Turisthytte: Betjent, Dagsturhytte, Rastebu, Selvbetjent, Ubetjent*/
#n50_bygning_posisjon[betjeningsgrad="U"][zoom>=15][zoom<=18],
#n50_bygning_posisjon[betjeningsgrad="D"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/turisthytte-U-24.svg);
  [zoom=15] {marker-width:2.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.5*@zoomfactor50_18;}
  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n50_bygning_posisjon[betjeningsgrad="S"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/turisthytte-S-24.svg);
  [zoom=15] {marker-width:4.6*@zoomfactor50_15;}
  [zoom=16] {marker-width:4.6*@zoomfactor50_16;}
  [zoom=17] {marker-width:4.6*@zoomfactor50_17;}
  [zoom=18] {marker-width:4.6*@zoomfactor50_18;}
  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n50_bygning_posisjon[betjeningsgrad="R"][zoom>=15][zoom<=18] {
  marker-type: ellipse;
  [zoom=15] {marker-width:2.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.5*@zoomfactor50_18;}
  marker-fill:rgb(252,250,179);
  marker-line-color:rgb(255,0,0);
  marker-allow-overlap:true;
}
#n50_bygning_posisjon[betjeningsgrad="B"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/turisthytte-B-18.svg);
  [zoom=15] {marker-width:2.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.5*@zoomfactor50_18;}
  marker-fill:rgb(255,0,0);
  marker-allow-overlap:true;
}

/**Jernbanestasjon*/
#n50_stasjon[zoom>=15][zoom<=18] {
  marker-type: ellipse;
  [zoom=15] {marker-width:4*@zoomfactor50_15;}
  [zoom=16] {marker-width:4*@zoomfactor50_16;}
  [zoom=17] {marker-width:4*@zoomfactor50_17;}
  [zoom=18] {marker-width:4*@zoomfactor50_18;}
  marker-fill:rgb(255,255,255);
  marker-line-color:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Terrengpunkt og Trigpunkt*/
#n50_terrengpunkt[zoom>=15][zoom<=18],
#n50_trigonometriskpunkt[zoom>=15][zoom<=18] {
  marker-file: url(maki/cross-24.svg);
  [zoom=15] {marker-width:3.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:3.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:3.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:3.5*@zoomfactor50_18;}
  marker-fill:rgb(143,95,36);
  marker-allow-overlap:true;
}
 
/**Gruve*/ 
#n50_gruve[zoom>=15][zoom<=18] {
  [zoom=15] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_15;}
  [zoom=16] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_16;}
  [zoom=17] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_17;}
  [zoom=18] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Fyr*/ 
#n50_navigasjonsinstallasjon[zoom>=15][zoom<=18] {
  [zoom=15] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_15;}
  [zoom=16] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_16;}
  [zoom=17] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_17;}
  [zoom=18] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Tank*/
#n50_tank_posisjon[zoom>=15][zoom<=18] {
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Spesiell detalj*/
#n50_spesielldetalj_posisjon[zoom>=15][zoom<=18] {
  marker-file: url(maki/cross-24.svg);
  [zoom=15] {marker-width:4.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:4.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:4.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:4.5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Tårn*/
#n50_tarn[zoom>=15][zoom<=18] {
  marker-file: url(maki/monument-12.svg);  
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**MastTele*/
#n50_masttele[zoom>=15][zoom<=18] {
  marker-file: url(maki/monument-12.svg);  
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Vindkraftverk*/
#n50_vindkraftverk[zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/vindkraftverk.svg);  
  [zoom=15] {marker-width: 6*@zoomfactor50_15;}
  [zoom=16] {marker-width: 6*@zoomfactor50_16;}
  [zoom=17] {marker-width: 6*@zoomfactor50_17;}
  [zoom=18] {marker-width: 6*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Campingplass*/
#n50_campingplass[zoom>=15][zoom<=18] {
  marker-file: url(maki/campsite-12.svg);  
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Hoppbakke*/
#n50_hoppbakke[zoom>=15][zoom<=18] {
  marker-file: url(maki/skiing-24.svg);  
  [zoom=15] {marker-width: 6*@zoomfactor50_15;}
  [zoom=16] {marker-width: 6*@zoomfactor50_16;}
  [zoom=17] {marker-width: 6*@zoomfactor50_17;}
  [zoom=18] {marker-width: 6*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Grunnlinjepunkt*/
#n50_grunnlinjepunkt[zoom>=15][zoom<=18] {
  [zoom=15] {marker-width:0.6*@zoomfactor50_15;}
  [zoom=16] {marker-width:0.6*@zoomfactor50_16;}
  [zoom=17] {marker-width:0.6*@zoomfactor50_17;}
  [zoom=18] {marker-width:0.6*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Riksgrenserøys*/
#n50_teiggrensepunkt[zoom>=15][zoom<=18][grensepunkttype=58] {
  [zoom=15] {marker-width:1.2*@zoomfactor50_15;}
  [zoom=16] {marker-width:1.2*@zoomfactor50_16;}
  [zoom=17] {marker-width:1.2*@zoomfactor50_17;}
  [zoom=18] {marker-width:1.2*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}

/**Vegsperring*/
#n50_vegsperring[zoom>=15][zoom<=18] {
  text-face-name: @verdanaregular;
  text-name: "'-'";
  text-orientation: 90-[retningsverdi]; 
  text-allow-overlap: true; 
  text-fill: rgb(0,0,0);
  [zoom=15] {text-size: 10.0*@zoomfactor50_15;}
  [zoom=16] {text-size: 10.0*@zoomfactor50_16;}
  [zoom=17] {text-size: 10.0*@zoomfactor50_17;}
  [zoom=18] {text-size: 10.0*@zoomfactor50_18;}
 }

//defaults for labels
#n50_presentasjontekst[zoom>=15][zoom<=18] {
  text-face-name: @verdanaregular;
  text-name: "[streng]";
  text-name: "";
  text-size: 0;
  text-allow-overlap: true;  
}

/**Vannhøydetall - label*/
#n50_presentasjontekst[zoom>=15][zoom<=18][skriftkode="228"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8.0*@zoomfactor40_label_18;}
  text-face-name: @verdanaregular;
}

/**Høydepunkt - label*/
#n50_presentasjontekst[zoom>=15][zoom<=18][skriftkode="206"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8.0*@zoomfactor40_label_18;}
  text-face-name: @verdanaregular;
}

//defaults for labels
#n50_stedsnavntekst[zoom>=15][zoom<=18] {
  text-face-name: @verdanaregular;
  text-name: "[streng]";
  text-name: "";
  text-size: 0;
  text-allow-overlap: true;  
}

/**Bre 247 - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="247"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 4.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 4.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 4.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 4.0*@zoomfactor40_label_18;}
}
/**Bre 246 - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="246"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 5.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 5.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 5.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 5.0*@zoomfactor40_label_18;}
}
/**Bre 245 - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="245"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 6.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 6.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 6.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 6.0*@zoomfactor40_label_18;}
}
/**Bre 244 - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="244"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**Bre 243 - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="243"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}
/**Bre 242 - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="242"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 12.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 12.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 12.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 12.0*@zoomfactor40_label_18;}
}
/**Bre 241 - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="241"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 14.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 14.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 14.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 14.0*@zoomfactor40_label_18;}
}

/**Sjø - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="236"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 4*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 4*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 4*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 4*@zoomfactor40_label_18;}
}
/**Sjø - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="235"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 6*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 6*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 6*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 6*@zoomfactor40_label_18;}
}
/**Sjø - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="234"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7*@zoomfactor40_label_18;}
}
/**Sjø - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="233"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8*@zoomfactor40_label_18;}
}
/**Sjø - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="232"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9*@zoomfactor40_label_18;}
}
/**Sjø - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="231"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 10*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 10*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 10*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 10*@zoomfactor40_label_18;}
}

/**Kyst, Innsjø, og Vassdrag - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="227"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**Kyst, Innsjø, og Vassdrag - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="226"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8.0*@zoomfactor40_label_18;}
}
/**Kyst, Innsjø, og Vassdrag - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="225"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}
/**Kyst, Innsjø, og Vassdrag - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="224"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}
/**Kyst, Innsjø, og Vassdrag - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="223"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 11.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 11.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 11.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 11.0*@zoomfactor40_label_18;}
}
/**Kyst, Innsjø, og Vassdrag - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="222"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 15.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 15.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 15.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 15.0*@zoomfactor40_label_18;}
}

/**Havområde - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="221"]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 17.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 17.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 17.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 17.0*@zoomfactor40_label_18;}
}

/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="215"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="214"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="213"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="212"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 11.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 11.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 11.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 11.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="211"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 14.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 14.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 14.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 14.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="207"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 4.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 4.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 4.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 4.0*@zoomfactor40_label_18;}
}
/**Høydepunkt - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="206"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 5.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 5.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 5.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 5.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="205"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="204"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="203"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="202"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 12.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 12.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 12.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 12.0*@zoomfactor40_label_18;}
}
/**Områdenavn - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="201"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 14.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 14.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 14.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 14.0*@zoomfactor40_label_18;}
}
/**Administrative områder - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="143"]
{
  text-fill: rgb(150,75,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 6.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 6.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 6.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 6.0*@zoomfactor40_label_18;}
}
/**Administrative områder - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="142"]
{
  text-fill: rgb(150,75,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 6.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 6.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 6.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 6.0*@zoomfactor40_label_18;}
}
/**Administrative områder - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="141"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}

/**Bygning og institusjon - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="134"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**Bygning og institusjon - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="133"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8.0*@zoomfactor40_label_18;}
}
/**Bygning og institusjon - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="132"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 10.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 10.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 10.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 10.0*@zoomfactor40_label_18;}
}
/**Bygning og institusjon - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="131"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 11.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 11.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 11.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 11.0*@zoomfactor40_label_18;}
}
/**Bygning og institusjon - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="122"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**Bygning og institusjon - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="121"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8.0*@zoomfactor40_label_18;}
}
/**Bygd og bebyggelse - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="113"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}
/**Bygd og bebyggelse - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="112"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 10.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 10.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 10.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 10.0*@zoomfactor40_label_18;}
}
/**Bygd og bebyggelse - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="111"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 12.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 12.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 12.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 12.0*@zoomfactor40_label_18;}
}


/**By og tettsted - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="105"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 7.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 7.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 7.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 7.0*@zoomfactor40_label_18;}
}
/**By og tettsted - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="104"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 9.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 9.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 9.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 9.0*@zoomfactor40_label_18;}
}
/**By og tettsted - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="103"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 10.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 10.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 10.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 10.0*@zoomfactor40_label_18;}
}
/**By og tettsted - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="102"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 10.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 10.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 10.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 10.0*@zoomfactor40_label_18;}
}
/**By og tettsted - label*/
#n50_stedsnavntekst[zoom>=15][zoom<=18][skriftkode="101"]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 13.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 13.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 13.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 13.0*@zoomfactor40_label_18;}
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
