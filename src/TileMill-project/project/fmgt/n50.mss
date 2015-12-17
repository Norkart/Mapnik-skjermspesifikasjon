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

#n50_verneomrade[zoom>=15][zoom<=18] {
  line-color:rgb(0,156,0);
  line-width:0.8;
}

/**Privat veg på bru*/
#n50_vegsti[vegkategori="P"][vegstatus="Udefinert"][medium="L"][zoom>=15][zoom<=18] {
  #n50_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.4;
  } 
  #n50_vegsti::fill {
    line-color:rgb(110,110,110);
    line-width:0.8;
  }
}

/**Kommunal veg på bru*/
#n50_vegsti[vegkategori="K"][vegstatus="V"][medium="L"][zoom>=15][zoom<=18] {
  #n50_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.6;
  }
  #n50_vegsti::fill {
    line-color:rgb(110,110,110);
    line-width:1.0;
  }
}

/**Fylkesveg på bru*/
#n50_vegsti[vegkategori="F"][vegstatus="V"][medium="L"][zoom>=15][zoom<=18] {
  #n50_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.6;
  }
  #n50_vegsti::fill {
    line-color:rgb(209,36,41);
    line-width:1.0;
  }
}

/**Europaveg på bru. Feil i spesifikasjonen*/
#n50_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="L"][zoom>=15][zoom<=18]
{
  #n50_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.4;
  }
  #n50_vegsti::fill {
    line-color:rgb(209,36,41);
    line-width:2.1;
  }
}

/**Europaveg på bru klasse A.*/
#n50_vegsti[vegkategori="E"][motorvegtype="Motorveg"][vegstatus="V"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motorveg"][vegstatus="V"][medium="L"][zoom>=15][zoom<=18]
{
  #n50_vegsti::svart {
    line-color:rgb(0,0,0);
    line-width:2.6;
  }  
  #n50_vegsti::roed {
    line-color:rgb(209,36,41);
    line-width:2.0;
  }  
  #n50_vegsti::gul {
    line-color:rgb(255,255,0);
    line-width:0.5;
  }
}

#n50_begrensningskurve[objtype="ElvBekkKant"][zoom>=15][zoom<=18],
#n50_begrensningskurve[objtype="Innsjøkant"][zoom>=15][zoom<=18],
#n50_begrensningskurve[objtype="Kystkontur"][zoom>=15][zoom<=18] 
{
  line-color: rgb(0,166,255);
  [zoom=15] {line-width: 0.1*@zoomfactor50_15;}
  [zoom=16] {line-width: 0.1*@zoomfactor50_16;}
  [zoom=17] {line-width: 0.1*@zoomfactor50_17;}
  [zoom=18] {line-width: 0.1*@zoomfactor50_18;}
}

/**Turisthytte: Betjent, Dagsturhytte, Rastebu, Selvbetjent, Ubetjent*/
#n50_turisthytte[betjeningsgrad="U"][zoom>=15][zoom<=18],
#n50_turisthytte[betjeningsgrad="D"][zoom>=15][zoom<=18]
{
  marker-file: url(skjermspesifikasjon/turisthytte-U-24.svg);
  [zoom=15] {marker-width:2.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.5*@zoomfactor50_18;}
  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n50_turisthytte[betjeningsgrad="S"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/turisthytte-S-24.svg);
  [zoom=15] {marker-width:4.6*@zoomfactor50_15;}
  [zoom=16] {marker-width:4.6*@zoomfactor50_16;}
  [zoom=17] {marker-width:4.6*@zoomfactor50_17;}
  [zoom=18] {marker-width:4.6*@zoomfactor50_18;}
  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n50_turisthytte[betjeningsgrad="R"][zoom>=15][zoom<=18] {
  marker-type: ellipse;
  [zoom=15] {marker-width:2.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.5*@zoomfactor50_18;}
  marker-fill:rgb(252,250,179);
  marker-line-color:rgb(255,0,0);
  marker-allow-overlap:true;
}
#n50_turisthytte[betjeningsgrad="B"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/turisthytte-B-18.svg);
  [zoom=15] {marker-width:2.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.5*@zoomfactor50_18;}
  marker-fill:rgb(255,0,0);
  marker-allow-overlap:true;
}

/**Vannhøydetall - label*/
#n50_hoydetall[skriftkode=912][zoom>=15][zoom<=18]
{
  text-name: "[streng]";
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  text-size: 5.0*@zoomfactorLabel;
  text-face-name: @verdanaregular;
  //text-placement: line;
}
/**Høydepunkt - label*/
#n50_hoydetall[skriftkode=910][zoom>=15][zoom<=18]
{
  line-color: #f00;
  text-name: "[streng]";
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  text-size: 8.0*@zoomfactorLabel;
  text-face-name: @verdanaregular;
  //text-placement: line;
}

//defaults for labels
#n50_navn[zoom>=15][zoom<=18] {
  text-face-name: @verdanaregular;
  text-name: "[streng]";
  text-name: "";
  text-size: 0;
  text-allow-overlap: true;  
}


/**Vannhøydetall - label*/
#n50_hoydetall[skriftkode=912][zoom>=15][zoom<=18]
{
  text-name: "[streng]";
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 5.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 5.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 5.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 5.0*@zoomfactor40_label_18;}
  text-face-name: @verdanaregular;
  //text-placement: line;
}
/**Høydepunkt - label*/
#n50_hoydetall[skriftkode=910][zoom>=15][zoom<=18]
{
  line-color: #f00;
  text-name: "[streng]";
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 8.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 8.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 8.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 8.0*@zoomfactor40_label_18;}
  text-face-name: @verdanaregular;
  //text-placement: line;
}

//defaults for labels
#n50_navn[zoom>=15][zoom<=18] {
  text-face-name: @verdanaregular;
  text-name: "[streng]";
  text-name: "";
  text-size: 0;
  text-allow-overlap: true;  
}

/**Bre 247 - label*/
#n50_navn[zoom>=15][zoom<=18][skriftkode>=247]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=246]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=245]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=244]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=243]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=242]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=241]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=236]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=235]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=234]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=233]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=232]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=231]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=227]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=226]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=225]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=224]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=223]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=222]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=221]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=215]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=214]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=213]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=212]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=211]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=207]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=206]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=205]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=204]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=203]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=202]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=201]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=143]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=142]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=141]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=134]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=133]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=132]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=131]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=122]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=121]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=113]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=112]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=111]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=105]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=104]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=103]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=102]
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
#n50_navn[zoom>=15][zoom<=18][skriftkode=101]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 13.0*@zoomfactor40_label_15;}
  [zoom=16] {text-size: 13.0*@zoomfactor40_label_16;}
  [zoom=17] {text-size: 13.0*@zoomfactor40_label_17;}
  [zoom=18] {text-size: 13.0*@zoomfactor40_label_18;}
}

/**Statsallmenning*/
#n50_statsallmenning[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-dasharray: 5,4,5,6
}

/**Skytefelt*/
#n50_skytefelt[zoom>=15][zoom<=18] {
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

/**Passasjerferjestrekning*/
#n50_ferge[zoom>=15][zoom<=18][objtype="Passasjerferjestrekning"]
{
  [zoom=15] {line-width:0.4*@zoomfactor50_15;}
  [zoom=16] {line-width:0.4*@zoomfactor50_16;}
  [zoom=17] {line-width:0.4*@zoomfactor50_17;}
  [zoom=18] {line-width:0.4*@zoomfactor50_18;}
  line-color:rgb(195,30,40);
  line-dasharray: 6,12;
}

/**Bilferjestrekning*/
#n50_ferge[zoom>=15][zoom<=18][objtype="Bilferjestrekning"]
{
  [zoom=15] {line-width:0.7*@zoomfactor50_15;}
  [zoom=16] {line-width:0.7*@zoomfactor50_16;}
  [zoom=17] {line-width:0.7*@zoomfactor50_17;}
  [zoom=18] {line-width:0.7*@zoomfactor50_18;}
  line-color:rgb(195,30,40);
  line-dasharray: 10,8;
}

/**Jernbanestasjon*/
#n50_jernbanestasjon[zoom>=15][zoom<=18][objtype="Stasjon"] {
  [zoom=15] {marker-width:4*@zoomfactor50_15;}
  [zoom=16] {marker-width:4*@zoomfactor50_16;}
  [zoom=17] {marker-width:4*@zoomfactor50_17;}
  [zoom=18] {marker-width:4*@zoomfactor50_18;}
  marker-fill:rgb(255,255,255);
  marker-line-color:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Terrengpunkt og Trigpunkt*/
#n50_hoydepunkt[zoom>=15][zoom<=18][objtype="Terrengpunkt"],
#n50_hoydepunkt[zoom>=15][zoom<=18][objtype="Terrengpunkt"]
{
  marker-file: url(maki/cross-24.svg);
  [zoom=15] {marker-width:3.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:3.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:3.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:3.5*@zoomfactor50_18;}
  marker-fill:rgb(143,95,36);
  marker-allow-overlap:true;
}
 
/** Høydelag *
#n50_hoydelag[zoom>=15][zoom<=18] {
  polygon-opacity:1;
  [makshoyde=2500] {polygon-fill:rgb(209,168,128);}
  [makshoyde=2000] {polygon-fill:rgb(224,195,141);}
  [makshoyde=1500] {polygon-fill:rgb(242,217,153);}
  [makshoyde=1000] {polygon-fill:rgb(255,235,179);}
  [makshoyde=500] {polygon-fill:rgb(255,255,204);}  
}*/

/**Høydekurve*/
#n50_hoydekontur[zoom>=15][zoom<=18][objtype="Høydekurve"] {
  [zoom=15] {line-width:0.176*@zoomfactor50_15;}
  [zoom=16] {line-width:0.176*@zoomfactor50_16;}
  [zoom=17] {line-width:0.176*@zoomfactor50_17;}
  [zoom=18] {line-width:0.176*@zoomfactor50_18;}
  line-color:rgb(200,133,70);
}

/**Hjelpekurve*/
#n50_hoydekontur[zoom>=15][zoom<=18][objtype="Hjelpekurve"] {
  [zoom=15] {line-width:0.176*@zoomfactor50_15;}
  [zoom=16] {line-width:0.176*@zoomfactor50_16;}
  [zoom=17] {line-width:0.176*@zoomfactor50_17;}
  [zoom=18] {line-width:0.176*@zoomfactor50_18;}
  line-color:rgb(200,133,70);
  line-dasharray: 3,0.75;
}

/**Forsenkningskurve*/
#n50_hoydekontur[zoom>=15][zoom<=18][objtype="Forsenkningskurve"] {
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

/**Elv og bekk*/
#n50_elvbekk[zoom>=15][zoom<=18] {
  [zoom=15] {[vannbr=2] {line-width:0.1*@zoomfactor50_15;}}
  [zoom=16] {[vannbr=2] {line-width:0.1*@zoomfactor50_16;}}
  [zoom=17] {[vannbr=2] {line-width:0.1*@zoomfactor50_17;}}
  [zoom=18] {[vannbr=2] {line-width:0.1*@zoomfactor50_18;}}
  [zoom=15] {[vannbr=3] {line-width:0.15*@zoomfactor50_15;}}
  [zoom=16] {[vannbr=3] {line-width:0.15*@zoomfactor50_16;}}
  [zoom=17] {[vannbr=3] {line-width:0.15*@zoomfactor50_17;}}
  [zoom=18] {[vannbr=3] {line-width:0.15*@zoomfactor50_18;}}
  line-color:rgb(0,166,255);
}

#n50_flomlop[zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-color:rgb(0,166,255);
  line-dasharray: 6,2;
}

/**Annen næring*/
#n50_bygningspunkt[zoom>=15][zoom<=18] {
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:1.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:1.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:1.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:1.0*@zoomfactor50_18;}
  marker-fill:rgb(90,135,222);
  marker-allow-overlap:true;
}

/**Annen mindre næring*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=216], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=224], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=239], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=429], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=533]
{
  marker-file: url(maki/triangle-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(90,135,222);
  marker-allow-overlap:true;
}

/**Annen fiskeri og landbruk*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=241], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=242], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=243], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=244], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=245],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=248], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=249] 
{
  marker-file: url(maki/triangle-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Sykehus*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=711],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=712],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=713]
{
  ::outline {
  marker-file: url(maki/square-12.svg);
  [zoom=15] {  marker-width:3.0*@zoomfactor50_15;}
  [zoom=16] {  marker-width:3.0*@zoomfactor50_16;}
  [zoom=17] {  marker-width:3.0*@zoomfactor50_17;}
  [zoom=18] {  marker-width:3.0*@zoomfactor50_18;}
    marker-fill-opacity:0;
    marker-line-color: rgb(255,0,51);
    marker-line-width: 0.2;
    marker-allow-overlap:true;    
  }
  marker-file: url(maki/hospital-12.svg);
  [zoom=15] {marker-width:3.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:3.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:3.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:3.0*@zoomfactor50_18;}
  marker-fill:rgb(255,0,51);
  marker-allow-overlap:true;
}

/**Kirkebygg*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=671] {
  marker-file: url(skjermspesifikasjon/kirkebygg-12.svg);
  [zoom=15] {marker-width:3.5*@zoomfactor50_15;}
  [zoom=16] {marker-width:3.5*@zoomfactor50_16;}
  [zoom=17] {marker-width:3.5*@zoomfactor50_17;}
  [zoom=18] {marker-width:3.5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-line-opacity: 0;
  marker-allow-overlap:true;
}

/**Garasje og uthus*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=181], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=182], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=183] 
{
  marker-file: url(maki/triangle-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}
/**Fritidsbolig*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=161], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=162], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=163],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=171], 
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=172]
{
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}
/**Gardsbruk*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=113]
{
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:4.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:4.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:4.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:4.0*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}
/**Bolig*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=111],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=112],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=121],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=122],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=123],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=124],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=131],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=132],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=133],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=134],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=135],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=136],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=141],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=142],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=143],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=144],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=145],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=146],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=151],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=152],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=159],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=191],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=192],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=193],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=199]
{
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Annen næring*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=181], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=182], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=183] 
{
  polygon-opacity:1;
  polygon-fill:rgb(90,135,222);
}

/**Garasje og uthus*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=181], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=182], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=183] 
{
  polygon-opacity:1;
  polygon-fill:rgb(154,95,33); 
}
/**Fritidsbolig*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=161], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=162], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=163],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=171], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=172]
{
  polygon-opacity:1;
  polygon-fill:rgb(214,135,35);   
}
/**Gardsbruk*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=113]
{
  polygon-opacity:1;
  polygon-fill:rgb(154,95,33);
}
/**Bolig*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=111],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=112],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=121],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=122],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=123],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=124],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=131],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=132],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=133],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=134],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=135],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=136],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=141],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=142],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=143],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=144],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=145],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=146],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=151],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=152],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=159],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=191],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=192],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=193],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=199]
{
  polygon-opacity:1;
  polygon-fill:rgb(153,95,32);
}


/**Overnattingssted*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=50] {
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.8*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.8*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.8*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.8*@zoomfactor50_18;}
  marker-fill:rgb(90,135,222);
  marker-allow-overlap:true;
}

/**Gardsbruk/bolig*/
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=1],
#n50_bygningspunkt[zoom>=15][zoom<=18][byggtyp_nbr=11]{
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.8*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.8*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.8*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.8*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Garasje og uthus*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=181], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=182], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=183] 
{
  marker-file: url(maki/triangle-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}
/**Fritidsbolig*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=161], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=162], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=163],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=171], 
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=172]
{
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}
/**Gardsbruk*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=113]
{
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:4.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:4.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:4.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:4.0*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}
/**Bolig*/
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=111],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=112],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=121],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=122],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=123],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=124],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=131],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=132],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=133],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=134],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=135],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=136],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=141],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=142],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=143],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=144],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=145],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=146],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=151],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=152],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=159],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=191],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=192],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=193],
#n50_grunnriss[zoom>=15][zoom<=18][byggtyp_nbr=199]
{
  marker-file: url(maki/square-12.svg);
  [zoom=15] {marker-width:2.0*@zoomfactor50_15;}
  [zoom=16] {marker-width:2.0*@zoomfactor50_16;}
  [zoom=17] {marker-width:2.0*@zoomfactor50_17;}
  [zoom=18] {marker-width:2.0*@zoomfactor50_18;}
  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Privat veg i tunnel*/
#n50_vegsti[vegkategori="P"][vegstatus="Udefinert"][medium="U"][zoom>=15][zoom<=18] {
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
}

/**Kommunal veg i tunnel*/
#n50_vegsti[vegkategori="K"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18] {
    line-color:rgb(200,200,200);
  [zoom=15] {  line-width:1.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.0*@zoomfactor50_18;}
    line-dasharray: 8.5,1;
}

/**Fylkesveg veg i tunnel*/
#n50_vegsti[vegkategori="F"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18] {
    line-color:rgb(255,102,102);
  [zoom=15] {  line-width:1.1*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.1*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.1*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.1*@zoomfactor50_18;}
    line-dasharray: 11,5;
}

/**Europa- og riksveg i tunnel*/
#n50_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18],
{
    line-color:rgb(255,102,102);
  [zoom=15] {  line-width:1.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.4*@zoomfactor50_18;}
    line-dasharray: 11,5;
}

/**Europa- og riksveg i tunnel*/
#n50_vegsti[vegkategori="E"][motorvegtype="Motorveg"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motorveg"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="E"][motorvegtype="Ikke motorveg"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Ikke motorveg"][vegstatus="V"][medium="U"][zoom>=15][zoom<=18]
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
}




/**Veg under anlegg*/
#n50_vegsti[vegkategori="E"][vegstatus="P"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][vegstatus="P"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="F"][vegstatus="P"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="K"][vegstatus="P"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="E"][vegstatus="P"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][vegstatus="P"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="F"][vegstatus="P"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="K"][vegstatus="P"][medium="L"][zoom>=15][zoom<=18]
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
}

/** Privat veg i terreng */
#n50_vegsti[vegkategori="P"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="P"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="P"][medium="Udefinert"][zoom>=15][zoom<=18]
{
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:0.9*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.9*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.9*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.9*@zoomfactor50_18;}
}
/** Kommunal veg i terreng */
#n50_vegsti[vegkategori="K"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="K"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="K"][medium="Udefinert"][zoom>=15][zoom<=18]
{
    line-color:rgb(110,110,110);
  [zoom=15] {  line-width:1.0*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.0*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.0*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.0*@zoomfactor50_18;}
}
/**Fylkesveg i terreng */
#n50_vegsti[vegkategori="F"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="F"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="F"][medium="Udefinert"][zoom>=15][zoom<=18]
{
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:1.1*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.1*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.1*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.1*@zoomfactor50_18;}
}
/**Europa- og riksveg i terreng */
#n50_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="E"][motorvegtype="Ikke motorveg"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Ikke motorveg"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="E"][motorvegtype="Ikke motorveg"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Ikke motorveg"][medium="L"][zoom>=15][zoom<=18]
{
    line-color:rgb(210,35,42);
  [zoom=15] {  line-width:1.4*@zoomfactor50_15;}
  [zoom=16] {  line-width:1.4*@zoomfactor50_16;}
  [zoom=17] {  line-width:1.4*@zoomfactor50_17;}
  [zoom=18] {  line-width:1.4*@zoomfactor50_18;}
}
/**Europa- og riksveg, klasse A i terreng */
#n50_vegsti[vegkategori="E"][motorvegtype="Motorveg"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motorveg"][medium="T"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="E"][motorvegtype="Motorveg"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motorveg"][medium="L"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="E"][motorvegtype="Motorveg"][medium="Udefinert"][zoom>=15][zoom<=18],
#n50_vegsti[vegkategori="R"][motorvegtype="Motorveg"][medium="Udefinert"][zoom>=15][zoom<=18]
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
}

/**gang sykkel traktor veg*/
#n50_vegsti[objtype="GangSykkelveg"][zoom>=15][zoom<=18],
#n50_vegsti[objtype="Traktorveg"][zoom>=15][zoom<=18]
{
  ::under {
    line-color:rgb(255,255,255);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
  }
  
  ::over {
    line-color:rgb(0,0,0);
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
    line-dasharray: 2.1,1.4;
  } 
}

/**Merket og umerket sti */
#n50_vegsti[objtype="Sti"][zoom>=15][zoom<=18]
{
  line-color:rgb(195,30,40);
  [rutemerking="JA"] {
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
    line-dasharray: 2.1,1.4;  
  }
  [rutemerking="NEI"] {
  [zoom=15] {  line-width:0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width:0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width:0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width:0.5*@zoomfactor50_18;}
    line-dasharray: 1.2,1.6;
  }
}

/**Vegsperring*/
#n50_vegbom[zoom>=15][zoom<=18] {
  text-face-name: @verdanaregular;
  text-name: "'|'";
  text-allow-overlap: true; 
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=15] {text-size: 1.0*@zoomfactor50_15;}
  [zoom=16] {text-size: 1.0*@zoomfactor50_16;}
  [zoom=17] {text-size: 1.0*@zoomfactor50_17;}
  [zoom=18] {text-size: 1.0*@zoomfactor50_18;}
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
/**Jernbane tunnel*/
#n50_bane[objtype="Bane"][medium="U"][zoom>=15][zoom<=18] {
  [zoom=15] {line-width:0.9*@zoomfactor50_15;}
  [zoom=16] {line-width:0.9*@zoomfactor50_16;}
  [zoom=17] {line-width:0.9*@zoomfactor50_17;}
  [zoom=18] {line-width:0.9*@zoomfactor50_18;}
  line-color:rgb(130,130,130);
  line-dasharray: 6,3.6;
}
/**Jernbane terreng*/
#n50_bane[objtype="Bane"][medium="T"][zoom>=15][zoom<=18] {
  [zoom=15] {line-width:1.2*@zoomfactor50_15;}
  [zoom=16] {line-width:1.2*@zoomfactor50_16;}
  [zoom=17] {line-width:1.2*@zoomfactor50_17;}
  [zoom=18] {line-width:1.2*@zoomfactor50_18;}
  line-color:rgb(0,0,0);
}


/**Industri og steinbrudd*/
#n50_arealdekkepunkt[objtype="Industriområde"][zoom>=15][zoom<=18],
#n50_arealdekkepunkt[objtype="Steinbrudd"][zoom>=15][zoom<=18]
{
  [zoom=15] {marker-width:4*@zoomfactor50_15;}
  [zoom=16] {marker-width:4*@zoomfactor50_16;}
  [zoom=17] {marker-width:4*@zoomfactor50_17;}
  [zoom=18] {marker-width:4*@zoomfactor50_18;}
  marker-fill:rgb(215,215,215);
  marker-line-color:rgb(0,0,0);
  [zoom=15] {marker-line-width: 0.3*@zoomfactor50_15;}
  [zoom=16] {marker-line-width: 0.3*@zoomfactor50_16;}
  [zoom=17] {marker-line-width: 0.3*@zoomfactor50_17;}
  [zoom=18] {marker-line-width: 0.3*@zoomfactor50_18;}
  marker-allow-overlap:true;
}
/**Arealdekkeflate*/
#n50_arealdekkeflate[zoom>=15][zoom<=18] { 
  [zoom=15] {line-width:0.15*@zoomfactor50_15;}
  [zoom=16] {line-width:0.15*@zoomfactor50_16;}
  [zoom=17] {line-width:0.15*@zoomfactor50_17;}
  [zoom=18] {line-width:0.15*@zoomfactor50_18;}
  line-opacity:0;
  [objtype="Industriområde"] {polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="Steinbrudd"] {polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="Steintipp"] {polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="Flyplass"] {polygon-fill:rgb(255,255,255);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="BymessigBebyggelse"] {polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="TettBebyggelse"] {polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="DyrketMark"] {polygon-fill:rgb(247,190,140);}
  [objtype="Skog"] {polygon-fill:rgb(210,230,124);}
  [zoom=15] {[objtype="SnøIsbre"] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_15;}}
  [zoom=16] {[objtype="SnøIsbre"] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_16;}}
  [zoom=17] {[objtype="SnøIsbre"] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_17;}}
  [zoom=18] {[objtype="SnøIsbre"] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_18;}}
  [objtype="ElvBekk"] {polygon-fill:rgb(224,255,255);}
  [objtype="Havflate"] {polygon-fill:rgb(224,255,255);}
  [objtype="Innsjø"] {polygon-fill:rgb(224,255,255);}
  [objtype="Tørrfall"] {polygon-fill:rgb(224,255,255);} 
  [objtype="FerskvannTørrfall"] {polygon-fill:rgb(224,255,255);}  
  [objtype="Myr"] {polygon-fill:rgb(255,255,255);polygon-pattern-file: url(skjermspesifikasjon/myr-pattern.png); }
  [objtype="ÅpentOmråde"] {polygon-fill:rgb(255,255,230);}  
  [objtype="Lufthavn"] {polygon-fill:rgb(0,0,0);line-color:rgb(255,255,255);line-opacity:1;}
  [objtype="Alpinbakke"] {polygon-fill:rgb(155,185,60);}
  [objtype="Golfbane"] {polygon-fill:rgb(155,185,60);}
  [objtype="Gravplass"] {polygon-fill:rgb(155,185,60);}
  [objtype="Park"] {polygon-fill:rgb(155,185,60);}
  [objtype="SportIdrettPlass"] {polygon-fill:rgb(155,185,60);}
}

/**Gruve og Fyr*/ 
#n50_anleggspunkt[zoom>=15][zoom<=18] {
  marker-width: 0;
  [zoom=15] {[objtype="Gruve"] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_15;}}
  [zoom=16] {[objtype="Gruve"] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_16;}}
  [zoom=17] {[objtype="Gruve"] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_17;}}
  [zoom=18] {[objtype="Gruve"] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_18;}}
  [zoom=15] {[objtype="Navigasjonsinstallasjon"] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_15;}}
  [zoom=16] {[objtype="Navigasjonsinstallasjon"] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_16;}}
  [zoom=17] {[objtype="Navigasjonsinstallasjon"] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_17;}}
  [zoom=18] {[objtype="Navigasjonsinstallasjon"] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_18;}}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Tank*/
#n50_anleggspunkt[objtype="Tank"][zoom>=15][zoom<=18] {
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Spesiell detalj*/
#n50_anleggspunkt[objtype="SpesiellDetalj"][zoom>=15][zoom<=18] {
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(252,247,215);
  marker-line-color: rgb(0,0,0);
  [zoom=15] {marker-line-width: 1*@zoomfactor50_15;}
  [zoom=16] {marker-line-width: 1*@zoomfactor50_16;}
  [zoom=17] {marker-line-width: 1*@zoomfactor50_17;}
  [zoom=18] {marker-line-width: 1*@zoomfactor50_18;}
  marker-allow-overlap:true;
}

/**Tårn*/
#n50_anleggspunkt[objtype="Tårn"][zoom>=15][zoom<=18] {
  marker-file: url(maki/monument-12.svg);  
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**MastTele*/
#n50_anleggspunkt[objtype="MastTele"][zoom>=15][zoom<=18] {
  marker-file: url(maki/monument-12.svg);  
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}
/**Campingplass*/
#n50_anleggspunkt[objtype="Campingplass"][zoom>=15][zoom<=18] {
  marker-file: url(maki/campsite-12.svg);  
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Riksgrenserøys*/
#n50_admingrensepunkt[zoom>=15][zoom<=18][objtype="Teiggrensepunkt"][grensepunkttype=58] {
  [zoom=15] {marker-width:1.2*@zoomfactor50_15;}
  [zoom=16] {marker-width:1.2*@zoomfactor50_16;}
  [zoom=17] {marker-width:1.2*@zoomfactor50_17;}
  [zoom=18] {marker-width:1.2*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}

/**Tårn*/
#n50_anleggspunkt[objtype="Hoppbakke"][zoom>=15][zoom<=18] {
  marker-file: url(maki/skiing-24.svg);  
  [zoom=15] {marker-width: 6*@zoomfactor50_15;}
  [zoom=16] {marker-width: 6*@zoomfactor50_16;}
  [zoom=17] {marker-width: 6*@zoomfactor50_17;}
  [zoom=18] {marker-width: 6*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Molo, KaiBrygge, Dam*/
#n50_anleggslinje[zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=15] {[objtype="Molo"] {line-width:0.53*@zoomfactor50_15;}}
  [zoom=16] {[objtype="Molo"] {line-width:0.53*@zoomfactor50_16;}}
  [zoom=17] {[objtype="Molo"] {line-width:0.53*@zoomfactor50_17;}}
  [zoom=18] {[objtype="Molo"] {line-width:0.53*@zoomfactor50_18;}}
  [zoom=15] {[objtype="KaiBrygge"] {line-width:0.35*@zoomfactor50_15;}}
  [zoom=16] {[objtype="KaiBrygge"] {line-width:0.35*@zoomfactor50_16;}}
  [zoom=17] {[objtype="KaiBrygge"] {line-width:0.35*@zoomfactor50_17;}}
  [zoom=18] {[objtype="KaiBrygge"] {line-width:0.35*@zoomfactor50_18;}}
  [zoom=15] {[objtype="Dam"] {line-width:0.7*@zoomfactor50_15;}}
  [zoom=16] {[objtype="Dam"] {line-width:0.7*@zoomfactor50_16;}}
  [zoom=17] {[objtype="Dam"] {line-width:0.7*@zoomfactor50_17;}}
  [zoom=18] {[objtype="Dam"] {line-width:0.7*@zoomfactor50_18;}} 
  [zoom=15] {[objtype="SpesiellDetalj"] {line-width:0.7*@zoomfactor50_15;}}
  [zoom=16] {[objtype="SpesiellDetalj"] {line-width:0.7*@zoomfactor50_16;}}
  [zoom=17] {[objtype="SpesiellDetalj"] {line-width:0.7*@zoomfactor50_17;}}
  [zoom=18] {[objtype="SpesiellDetalj"] {line-width:0.7*@zoomfactor50_18;}} 
  [zoom=15] {[objtype="Rørgate"] {line-width:0.7*@zoomfactor50_15;}}
  [zoom=16] {[objtype="Rørgate"] {line-width:0.7*@zoomfactor50_16;}}
  [zoom=17] {[objtype="Rørgate"] {line-width:0.7*@zoomfactor50_17;}}
  [zoom=18] {[objtype="Rørgate"] {line-width:0.7*@zoomfactor50_18;}} 
  [zoom=15] {[objtype="Ledning"] {line-width:0.7*@zoomfactor50_15;}}
  [zoom=16] {[objtype="Ledning"] {line-width:0.7*@zoomfactor50_16;}}
  [zoom=17] {[objtype="Ledning"] {line-width:0.7*@zoomfactor50_17;}}
  [zoom=18] {[objtype="Ledning"] {line-width:0.7*@zoomfactor50_18;}} 
}

/**Reingjerde*/
#n50_anleggslinje[objtype="Reingjerde"][zoom>=15][zoom<=18] {
  line-pattern-file: url(skjermspesifikasjon/reingjerde-pattern.png);
}
/**Lufledning*/
#n50_anleggslinje[objtype="LuftledningLH"][zoom>=15][zoom<=18] {
  line-pattern-file: url(skjermspesifikasjon/luftledning-pattern.png);
}
/**Lysløype*/
#n50_anleggslinje[objtype="Lysløype"][zoom>=15][zoom<=18] 
{
  ::under {
  [zoom=15] {  line-width: 1*@zoomfactor50_15;}
  [zoom=16] {  line-width: 1*@zoomfactor50_16;}
  [zoom=17] {  line-width: 1*@zoomfactor50_17;}
  [zoom=18] {  line-width: 1*@zoomfactor50_18;}
    line-color: rgb(252,250,179);
  }
  ::over {
  [zoom=15] {  line-width: 0.5*@zoomfactor50_15;}
  [zoom=16] {  line-width: 0.5*@zoomfactor50_16;}
  [zoom=17] {  line-width: 0.5*@zoomfactor50_17;}
  [zoom=18] {  line-width: 0.5*@zoomfactor50_18;}
    line-color: rgb(255,0,0);     
    line-dasharray: 2,2;
  }
}
/**Taubane*/
#n50_anleggslinje[objtype="Taubane"][zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  [zoom=15] {line-width:1.53*@zoomfactor50_15;}
  [zoom=16] {line-width:1.53*@zoomfactor50_16;}
  [zoom=17] {line-width:1.53*@zoomfactor50_17;}
  [zoom=18] {line-width:1.53*@zoomfactor50_18;}
} 
#n50_anleggslinje_startpoint[objtype="Taubane"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/taubane.svg);
  marker-width: 12;
  marker-transform: rotate([rotgrader]+90,0,0) translate(0,-6);
  marker-line-color: rgb(0,0,0);
}

/**Skitrekk*/
#n50_anleggslinje[objtype="Skitrekk"][zoom>=15][zoom<=18] {
  line-color:rgb(255,0,0);
  [zoom=15] {line-width:1.53*@zoomfactor50_15;}
  [zoom=16] {line-width:1.53*@zoomfactor50_16;}
  [zoom=17] {line-width:1.53*@zoomfactor50_17;}
  [zoom=18] {line-width:1.53*@zoomfactor50_18;}
}
#n50_anleggslinje_startpoint[objtype="Skitrekk"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/taubane.svg);
  marker-width: 12;
  marker-transform: rotate([rotgrader]+90,0,0) translate(0,-6);
  marker-line-color: rgb(255,0,0);
  marker-fill: #0f0;
}

/**Skytebane*/
#n50_anleggslinje[objtype="Skytebaneinnretning"][zoom>=15][zoom<=18] {
  line-color:rgb(0,0,0);
  [zoom=15] {line-width:1.53*@zoomfactor50_15;}
  [zoom=16] {line-width:1.53*@zoomfactor50_16;}
  [zoom=17] {line-width:1.53*@zoomfactor50_17;}
  [zoom=18] {line-width:1.53*@zoomfactor50_18;}  
} 
#n50_anleggslinje_endpoint[objtype="Skytebaneinnretning"][zoom>=15][zoom<=18] {
  marker-file: url(skjermspesifikasjon/skytebane_sluttsymbol.svg);
  [zoom=15] {marker-width: 5*@zoomfactor50_15;}
  [zoom=16] {marker-width: 5*@zoomfactor50_16;}
  [zoom=17] {marker-width: 5*@zoomfactor50_17;}
  [zoom=18] {marker-width: 5*@zoomfactor50_18;}
  marker-transform: rotate([rotgrader]+270,0,0) translate(-2,0);
  marker-line-color: rgb(0,0,0);
  marker-line-width: 5;
  marker-allow-overlap:true;
}

/**Grunnlinjepunkt*/
#n50_admingrensepunkt[zoom>=15][zoom<=18][objtype="Grunnlinjepunkt"] {
  [zoom=15] {marker-width:0.6*@zoomfactor50_15;}
  [zoom=16] {marker-width:0.6*@zoomfactor50_16;}
  [zoom=17] {marker-width:0.6*@zoomfactor50_17;}
  [zoom=18] {marker-width:0.6*@zoomfactor50_18;}
  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Territorialgrense*/
#n50_admingrense[zoom>=15][zoom<=18][objtype="Territorialgrense"] {
  [zoom=15] {line-width:0.7*@zoomfactor50_15;}
  [zoom=16] {line-width:0.7*@zoomfactor50_16;}
  [zoom=17] {line-width:0.7*@zoomfactor50_17;}
  [zoom=18] {line-width:0.7*@zoomfactor50_18;}
  line-dasharray: 10,2,2,2,2,2;
  line-color:rgb(190,90,190);
}

/**Grunnlinje*/
#n50_admingrense[zoom>=15][zoom<=18][objtype="Grunnlinje"] {
  [zoom=15] {line-width:0.4*@zoomfactor50_15;}
  [zoom=16] {line-width:0.4*@zoomfactor50_16;}
  [zoom=17] {line-width:0.4*@zoomfactor50_17;}
  [zoom=18] {line-width:0.4*@zoomfactor50_18;}
  line-dasharray: 12,6;
  line-color:rgb(210,115,60);
}
 
/**Riksgrense*/
#n50_admingrense[zoom>=15][zoom<=18][objtype="Riksgrense"] {
  [zoom=15] {line-width:2.0*@zoomfactor50_15;}
  [zoom=16] {line-width:2.0*@zoomfactor50_16;}
  [zoom=17] {line-width:2.0*@zoomfactor50_17;}
  [zoom=18] {line-width:2.0*@zoomfactor50_18;}
  line-dasharray: 20,10;
  line-color:rgb(190,90,190);
}

/**Kommunegrense*/
#n50_admingrense[zoom>=15][zoom<=18][objtype="Kommunegrense"] {
  [zoom=15] {line-width:1.4*@zoomfactor50_15;}
  [zoom=16] {line-width:1.4*@zoomfactor50_16;}
  [zoom=17] {line-width:1.4*@zoomfactor50_17;}
  [zoom=18] {line-width:1.4*@zoomfactor50_18;}
  line-dasharray: 10,6;
  line-color:rgb(180,135,255);
}

/**Fylkesgrense*/
#n50_admingrense[zoom>=15][zoom<=18][objtype="Fylkesgrense"] {
  [zoom=15] {line-width:1.5*@zoomfactor50_15;}
  [zoom=16] {line-width:1.5*@zoomfactor50_16;}
  [zoom=17] {line-width:1.5*@zoomfactor50_17;}
  [zoom=18] {line-width:1.5*@zoomfactor50_18;}
  line-dasharray: 17,6;
  line-color:rgb(180,135,255);
}


