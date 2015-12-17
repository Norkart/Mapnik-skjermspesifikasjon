@zoomfactor50_12: 2;
@zoomfactor50_13: 2;
@zoomfactor50_14: 2;

@zoomfactorLabel_12: 1.5;
@zoomfactorLabel_13: 1.5;
@zoomfactorLabel_14: 1.5;

@verdanaregular: "Verdana Regular";

#n250_verneomrade[zoom>=12][zoom<=14] {
  line-color:rgb(0,156,0);
  line-width:0.8;
} 
 
/**Privat veg på bru*/
#n250_vegsti[vegkategori="P"][vegstatus="Udefinert"][medium="L"][zoom>=12][zoom<=14] {
  #n250_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.4;
  } 
  #n250_vegsti::fill {
    line-color:rgb(110,110,110);
    line-width:0.8;
  }
}

/**Kommunal veg på bru*/
#n250_vegsti[vegkategori="K"][vegstatus="V"][medium="L"][zoom>=12][zoom<=14] {
  #n250_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.6;
  }
  #n250_vegsti::fill {
    line-color:rgb(110,110,110);
    line-width:1.0;
  }
}

/**Fylkesveg på bru*/
#n250_vegsti[vegkategori="F"][vegstatus="V"][medium="L"][zoom>=12][zoom<=14] {
  #n250_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.6;
  }
  #n250_vegsti::fill {
    line-color:rgb(209,36,41);
    line-width:1.0;
  }
}

/**Europaveg på bru. Feil i spesifikasjonen*/
#n250_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="L"][zoom>=12][zoom<=14]
{
  #n250_vegsti::outline {
    line-color:rgb(0,0,0);
    line-width:1.4;
  }
  #n250_vegsti::fill {
    line-color:rgb(209,36,41);
    line-width:2.1;
  }
}

/**Europaveg på bru klasse A.*/
#n250_vegsti[vegkategori="E"][motorvegtype="Motorveg"][vegstatus="V"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motorveg"][vegstatus="V"][medium="L"][zoom>=12][zoom<=14]
{
  #n250_vegsti::svart {
    line-color:rgb(0,0,0);
    line-width:2.6;
  }  
  #n250_vegsti::roed {
    line-color:rgb(209,36,41);
    line-width:2.0;
  }  
  #n250_vegsti::gul {
    line-color:rgb(255,255,0);
    line-width:0.5;
  }
}

#n250_begrensningskurve[objtype="ElvBekkKant"][zoom>=12][zoom<=14],
#n250_begrensningskurve[objtype="Innsjøkant"][zoom>=12][zoom<=14],
#n250_begrensningskurve[objtype="Kystkontur"][zoom>=12][zoom<=14] 
{
  line-color: rgb(0,166,255);
  line-width: 0.2;
}

/**Turisthytte: Betjent, Dagsturhytte, Rastebu, Selvbetjent, Ubetjent*/
#n250_turisthytte[betjeningsgrad="U"][zoom>=12][zoom<=14],
#n250_turisthytte[betjeningsgrad="D"][zoom>=12][zoom<=14]
{
  marker-file: url(skjermspesifikasjon/turisthytte-U-24.svg);
  [zoom=12] {marker-width:2.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.5*@zoomfactor50_14;}

  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n250_turisthytte[betjeningsgrad="S"][zoom>=12][zoom<=14] {
  marker-file: url(skjermspesifikasjon/turisthytte-S-24.svg);
  [zoom=12] {marker-width:4.6*@zoomfactor50_12;}
  [zoom=13] {marker-width:4.6*@zoomfactor50_13;}
  [zoom=14] {marker-width:4.6*@zoomfactor50_14;}

  marker-fill:rgb(255,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}
#n250_turisthytte[betjeningsgrad="R"][zoom>=12][zoom<=14] {
  marker-type: ellipse;
  [zoom=12] {marker-width:2.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.5*@zoomfactor50_14;}

  marker-fill:rgb(252,250,179);
  marker-line-color:rgb(255,0,0);
  marker-allow-overlap:true;
}
#n250_turisthytte[betjeningsgrad="B"][zoom>=12][zoom<=14] {
  marker-file: url(skjermspesifikasjon/turisthytte-B-18.svg);
  [zoom=12] {marker-width:2.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.5*@zoomfactor50_14;}

  marker-fill:rgb(255,0,0);
  marker-allow-overlap:true;
}

/**Vannhøydetall - label*/
#n250_hoydetall[skriftkode=912][zoom>=12][zoom<=14]
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
#n250_hoydetall[skriftkode=910][zoom>=12][zoom<=14]
{
  line-color: #f00;
  text-name: "[streng]";
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

  text-face-name: @verdanaregular;
  //text-placement: line;
}

//defaults for labels
#n250_navn[zoom>=12][zoom<=14] {
  text-face-name: @verdanaregular;
  text-name: "[streng]";
  text-name: "";
  text-size: 0;
  text-allow-overlap: true;  
}

/**Verneomrader 28 - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=28]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**Verneomrader 27 - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=27]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 10.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 10.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 10.0*@zoomfactorLabel_14;}

}

/**Administrative områder - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=26]
{
  text-fill: rgb(150,75,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 10.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 10.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 10.0*@zoomfactorLabel_14;}

}
/**Administrative områder - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=25]
{
  text-fill: rgb(150,75,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 15.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 15.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 15.0*@zoomfactorLabel_14;}

}
/**Administrative områder - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=24]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 16.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 16.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 16.0*@zoomfactorLabel_14;}

}
/**Sjø - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=23]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**Bre - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=23]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**Bre - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=22]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=21]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 10.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 10.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 10.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=20]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=19]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**Kyst, Innsjø, og Vassdrag - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=18],
#n250_navn[zoom>=12][zoom<=14][skriftkode=17]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**Havområde - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=16]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 11.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 11.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 11.0*@zoomfactorLabel_14;}

}
/**Havområde - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=15]
{
  text-fill: rgb(50,120,255);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 15.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 15.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 15.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=14]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=13]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=12]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 12.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 12.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 12.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=11]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 12.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 12.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 12.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=10]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Områdenavn - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=9]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**Bygning og institusjon - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=8]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**Bygning og institusjon - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=7]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Bygd og bebyggelse - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=6]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 6.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 6.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 6.0*@zoomfactorLabel_14;}

}
/**Bygd og bebyggelse - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=5]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 7.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 7.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 7.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=4]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 8.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 8.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 8.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=3]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=2]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 9.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 9.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 9.0*@zoomfactorLabel_14;}

}
/**By og tettsted - label*/
#n250_navn[zoom>=12][zoom<=14][skriftkode=1]
{
  text-fill: rgb(0,0,0);
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  [zoom=12] {text-size: 11.0*@zoomfactorLabel_12;}
  [zoom=13] {text-size: 11.0*@zoomfactorLabel_13;}
  [zoom=14] {text-size: 11.0*@zoomfactorLabel_14;}

  //[zoom=13] {text-size: 50;}
}

/**Passasjerferjestrekning*/
#n250_ferge[zoom>=12][zoom<=14][objtype="Passasjerferjestrekning"]
{
  [zoom=12] {line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {line-width:0.4*@zoomfactor50_14;}

  line-color:rgb(195,30,40);
  line-dasharray: 6,12;
}

/**Bilferjestrekning*/
#n250_ferge[zoom>=12][zoom<=14][objtype="Bilferjestrekning"]
{
  [zoom=12] {line-width:0.7*@zoomfactor50_12;}
  [zoom=13] {line-width:0.7*@zoomfactor50_13;}
  [zoom=14] {line-width:0.7*@zoomfactor50_14;}

  line-color:rgb(195,30,40);
  line-dasharray: 10,8;
}

/**Jernbanestasjon*/
#n250_jernbanestasjon[zoom>=12][zoom<=14][objtype="Stasjon"] {
  [zoom=12] {marker-width:4*@zoomfactor50_12;}
  [zoom=13] {marker-width:4*@zoomfactor50_13;}
  [zoom=14] {marker-width:4*@zoomfactor50_14;}

  marker-fill:rgb(255,255,255);
  marker-line-color:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Terrengpunkt og Trigpunkt*/
#n250_hoydepunkt[zoom>=12][zoom<=14][objtype="Terrengpunkt"],
#n250_hoydepunkt[zoom>=12][zoom<=14][objtype="Terrengpunkt"]
{
  marker-file: url(maki/cross-24.svg);
  [zoom=12] {marker-width:3.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:3.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:3.5*@zoomfactor50_14;}

  marker-fill:rgb(143,95,36);
  marker-allow-overlap:true;
}
 
/** Høydelag */
#n250_hoydelag[zoom>=12][zoom<=14] {
  polygon-opacity:1;
  [makshoyde=2500] {polygon-fill:rgb(209,168,128);}
  [makshoyde=2000] {polygon-fill:rgb(224,195,141);}
  [makshoyde=1500] {polygon-fill:rgb(242,217,153);}
  [makshoyde=1000] {polygon-fill:rgb(255,235,179);}
  [makshoyde=500] {polygon-fill:rgb(255,255,204);}  
}

/**Høydekurve*/
#n250_hoydekontur[zoom>=12][zoom<=14][objtype="Høydekurve"] {
  [zoom=12] {line-width:0.176*@zoomfactor50_12;}
  [zoom=13] {line-width:0.176*@zoomfactor50_13;}
  [zoom=14] {line-width:0.176*@zoomfactor50_14;}

  line-color:rgb(200,133,70);
}

/**Hjelpekurve*/
#n250_hoydekontur[zoom>=12][zoom<=14][objtype="Hjelpekurve"] {
  [zoom=12] {line-width:0.176*@zoomfactor50_12;}
  [zoom=13] {line-width:0.176*@zoomfactor50_13;}
  [zoom=14] {line-width:0.176*@zoomfactor50_14;}

  line-color:rgb(200,133,70);
  line-dasharray: 3,0.75;
}

/**Hjelpekurve*/
#n250_hoydekontur[zoom>=12][zoom<=14][objtype="Forsenkningskurve"] {
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

/**Elv og bekk*/
#n250_elvbekk[zoom>=12][zoom<=14] {
  [zoom=12] {[vannbr=3] {line-width:0.2*@zoomfactor50_12;}}
  [zoom=13] {[vannbr=3] {line-width:0.2*@zoomfactor50_13;}}
  [zoom=14] {[vannbr=3] {line-width:0.2*@zoomfactor50_14;}}

  [zoom=12] {[vannbr=4] {line-width:0.4*@zoomfactor50_12;}}
  [zoom=13] {[vannbr=4] {line-width:0.4*@zoomfactor50_13;}}
  [zoom=14] {[vannbr=4] {line-width:0.4*@zoomfactor50_14;}}

  line-color:rgb(0,166,255);
}

/**Andre bygg*/
#n250_bygningspunkt[zoom>=12][zoom<=14][byggkat=99] {
  marker-file: url(maki/triangle-12.svg);
  [zoom=12] {marker-width:2.8*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.8*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.8*@zoomfactor50_14;}

  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Fritidsbolig*/
#n250_bygningspunkt[zoom>=12][zoom<=14][byggkat=90] {
  marker-file: url(maki/square-12.svg);
  [zoom=12] {marker-width:2.1*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.1*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.1*@zoomfactor50_14;}

  marker-fill:rgb(214,135,35);
  marker-allow-overlap:true;
}

/**Sykehus*/
#n250_bygningspunkt[zoom>=12][zoom<=14][byggkat=62] {
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
#n250_bygningspunkt[zoom>=12][zoom<=14][byggkat=64] {
  marker-file: url(skjermspesifikasjon/kirkebygg-12.svg);
  [zoom=12] {marker-width:10.5*@zoomfactor50_12;}
  [zoom=13] {marker-width:10.5*@zoomfactor50_13;}
  [zoom=14] {marker-width:10.5*@zoomfactor50_14;}

  marker-fill:rgb(0,0,0);
  marker-line-opacity: 0;
  marker-allow-overlap:true;
}

/**Overnattingssted*/
#n250_bygningspunkt[zoom>=12][zoom<=14][byggkat=50] {
  marker-file: url(maki/square-12.svg);
  [zoom=12] {marker-width:2.8*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.8*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.8*@zoomfactor50_14;}

  marker-fill:rgb(90,135,222);
  marker-allow-overlap:true;
}

/**Gardsbruk/bolig*/
#n250_bygningspunkt[zoom>=12][zoom<=14][byggkat=1],
#n250_bygningspunkt[zoom>=12][zoom<=14][byggkat=11]{
  marker-file: url(maki/square-12.svg);
  [zoom=12] {marker-width:2.8*@zoomfactor50_12;}
  [zoom=13] {marker-width:2.8*@zoomfactor50_13;}
  [zoom=14] {marker-width:2.8*@zoomfactor50_14;}

  marker-fill:rgb(154,95,33);
  marker-allow-overlap:true;
}

/**Privat veg i tunnel*/
#n250_vegsti[vegkategori="P"][vegstatus="Udefinert"][medium="U"][zoom>=12][zoom<=14] {
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
}

/**Kommunal veg i tunnel*/
#n250_vegsti[vegkategori="K"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14] {
    line-color:rgb(200,200,200);
  [zoom=12] {  line-width:1.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.0*@zoomfactor50_14;}

    line-dasharray: 8.5,1;
}

/**Fylkesveg veg i tunnel*/
#n250_vegsti[vegkategori="F"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14] {
    line-color:rgb(255,102,102);
  [zoom=12] {  line-width:1.1*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.1*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.1*@zoomfactor50_14;}

    line-dasharray: 11,5;
}

/**Europa- og riksveg i tunnel*/
#n250_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14],
{
    line-color:rgb(255,102,102);
  [zoom=12] {  line-width:1.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.4*@zoomfactor50_14;}

    line-dasharray: 11,5;
}

/**Europa- og riksveg i tunnel*/
#n250_vegsti[vegkategori="E"][motorvegtype="Motorveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motorveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="E"][motorvegtype="Ikke motorveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Ikke motorveg"][vegstatus="V"][medium="U"][zoom>=12][zoom<=14]
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
}

/**Veg under anlegg*/
#n250_vegsti[vegkategori="E"][vegstatus="P"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][vegstatus="P"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="F"][vegstatus="P"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="K"][vegstatus="P"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="E"][vegstatus="P"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][vegstatus="P"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="F"][vegstatus="P"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="K"][vegstatus="P"][medium="L"][zoom>=12][zoom<=14]
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
}

/** Privat veg i terreng */
#n250_vegsti[vegkategori="P"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="P"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="P"][medium="Udefinert"][zoom>=12][zoom<=14]
{
    line-color:rgb(110,110,110);
  [zoom=12] {  line-width:0.9*@zoomfactor50_12;}
  [zoom=13] {  line-width:0.9*@zoomfactor50_13;}
  [zoom=14] {  line-width:0.9*@zoomfactor50_14;}

}
/** Kommunal veg i terreng */
#n250_vegsti[vegkategori="K"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="K"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="K"][medium="Udefinert"][zoom>=12][zoom<=14]
{
    line-color:rgb(110,110,110);
  [zoom=12] {  line-width:1.0*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.0*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.0*@zoomfactor50_14;}

}
/**Fylkesveg i terreng */
#n250_vegsti[vegkategori="F"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="F"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="F"][medium="Udefinert"][zoom>=12][zoom<=14]
{
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:1.1*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.1*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.1*@zoomfactor50_14;}

}
/**Europa- og riksveg i terreng */
#n250_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="E"][motorvegtype="Motortrafikkveg"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motortrafikkveg"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="E"][motorvegtype="Ikke motorveg"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Ikke motorveg"][medium="T"][zoom>=12][zoom<=14]
{
    line-color:rgb(210,35,42);
  [zoom=12] {  line-width:1.4*@zoomfactor50_12;}
  [zoom=13] {  line-width:1.4*@zoomfactor50_13;}
  [zoom=14] {  line-width:1.4*@zoomfactor50_14;}

}
/**Europa- og riksveg, klasse A i terreng */
#n250_vegsti[vegkategori="E"][motorvegtype="Motorveg"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motorveg"][medium="T"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="E"][motorvegtype="Motorveg"][medium="Udefinert"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motorveg"][medium="Udefinert"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="E"][motorvegtype="Motorveg"][medium="L"][zoom>=12][zoom<=14],
#n250_vegsti[vegkategori="R"][motorvegtype="Motorveg"][medium="L"][zoom>=12][zoom<=14]
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
/**Jernbane tunnel*/
#n250_bane[objtype="Bane"][medium="U"][zoom>=12][zoom<=14] {
  [zoom=12] {line-width:0.9*@zoomfactor50_12;}
  [zoom=13] {line-width:0.9*@zoomfactor50_13;}
  [zoom=14] {line-width:0.9*@zoomfactor50_14;}

  line-color:rgb(130,130,130);
  line-dasharray: 6,3.6;
}
/**Jernbane terreng*/
#n250_bane[objtype="Bane"][medium="T"][zoom>=12][zoom<=14] {
  [zoom=12] {line-width:1.2*@zoomfactor50_12;}
  [zoom=13] {line-width:1.2*@zoomfactor50_13;}
  [zoom=14] {line-width:1.2*@zoomfactor50_14;}

  line-color:rgb(0,0,0);
}
/**Industri og steinbrudd*/
#n250_arealdekkepunkt[objtype="Industriområde"][zoom>=12][zoom<=14],
#n250_arealdekkepunkt[objtype="Steinbrudd"][zoom>=12][zoom<=14]
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
/**Arealdekkeflate*/
#n250_arealdekkeflate[zoom>=12][zoom<=14] { 
  [zoom=12] {line-width:0.15*@zoomfactor50_12;}
  [zoom=13] {line-width:0.15*@zoomfactor50_13;}
  [zoom=14] {line-width:0.15*@zoomfactor50_14;}

  line-opacity:0;
  [objtype="Industriområde"] {polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="Steinbrudd"] {polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="Steintipp"] {polygon-fill:rgb(215,215,215);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="Flyplass"] {polygon-fill:rgb(255,255,255);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="BymessigBebyggelse"] {polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="TettBebyggelse"] {polygon-fill:rgb(247,190,140);line-color:rgb(0,0,0);line-opacity:1;}
  [objtype="DyrketMark"] {polygon-fill:rgb(247,190,140);}
  [objtype="Skog"] {polygon-fill:rgb(210,230,124);}
  [zoom=12] {[objtype="SnøIsbre"] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_12;}}
  [zoom=13] {[objtype="SnøIsbre"] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_13;}}
  [zoom=14] {[objtype="SnøIsbre"] {polygon-fill:rgb(255,255,255);line-opacity:1;line-dasharray:5,3;line-color:rgb(0,166,255);line-width:0.21*@zoomfactor50_14;}}

  [objtype="ElvBekk"] {polygon-fill:rgb(224,255,255);}
  [objtype="Havflate"] {polygon-fill:rgb(224,255,255);}
  [objtype="Innsjø"] {polygon-fill:rgb(224,255,255);}
  [objtype="Tørrfall"] {polygon-fill:rgb(224,255,255);} 
  [objtype="FerskvannTørrfall"] {polygon-fill:rgb(224,255,255);}  
  [objtype="Myr"] {polygon-fill:rgb(255,255,255);polygon-pattern-file: url(skjermspesifikasjon/myr-pattern.png); }
}

/**Gruve og Fyr*/ 
#n250_anleggspunkt[zoom>=12][zoom<=14] {
  marker-width: 0;
  [zoom=12] {[objtype="Gruve"] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_12;}}
  [zoom=13] {[objtype="Gruve"] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_13;}}
  [zoom=14] {[objtype="Gruve"] {marker-file: url(skjermspesifikasjon/hammer_and_pick_unicode.svg);marker-width:5.3*@zoomfactor50_14;}}

  [zoom=12] {[objtype="Navigasjonsinstallasjon"] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_12;}}
  [zoom=13] {[objtype="Navigasjonsinstallasjon"] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_13;}}
  [zoom=14] {[objtype="Navigasjonsinstallasjon"] {marker-file: url(maki/lighthouse-12.svg);marker-width:6.0*@zoomfactor50_14;}}

  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}
/**Molo, KaiBrygge, Dam*/
#n250_anleggslinje[zoom>=12][zoom<=14] {
  line-color:rgb(0,0,0);
  line-width: 0;
  [zoom=12] {[objtype="Molo"] {line-width:0.53*@zoomfactor50_12;}}
  [zoom=13] {[objtype="Molo"] {line-width:0.53*@zoomfactor50_13;}}
  [zoom=14] {[objtype="Molo"] {line-width:0.53*@zoomfactor50_14;}}

  [zoom=12] {[objtype="KaiBrygge"] {line-width:0.35*@zoomfactor50_12;}}
  [zoom=13] {[objtype="KaiBrygge"] {line-width:0.35*@zoomfactor50_13;}}
  [zoom=14] {[objtype="KaiBrygge"] {line-width:0.35*@zoomfactor50_14;}}

  [zoom=12] {[objtype="Dam"] {line-width:0.7*@zoomfactor50_12;}}
  [zoom=13] {[objtype="Dam"] {line-width:0.7*@zoomfactor50_13;}}
  [zoom=14] {[objtype="Dam"] {line-width:0.7*@zoomfactor50_14;}}

  
}

/**Riksgrenserøys*/
#n250_admingrensepunkt[zoom>=12][zoom<=15][objtype="Teiggrensepunkt"][grensepunkttype=58] {
  [zoom=12] {marker-width:1.2*@zoomfactor50_12;}
  [zoom=13] {marker-width:1.2*@zoomfactor50_13;}
  [zoom=14] {marker-width:1.2*@zoomfactor50_14;}

  marker-fill:rgb(0,0,0);
  marker-line-color:rgb(255,255,255);
  marker-allow-overlap:true;
}

/**Grunnlinjepunkt*/
#n250_admingrensepunkt[zoom>=12][zoom<=15][objtype="Grunnlinjepunkt"] {
  [zoom=12] {marker-width:0.6*@zoomfactor50_12;}
  [zoom=13] {marker-width:0.6*@zoomfactor50_13;}
  [zoom=14] {marker-width:0.6*@zoomfactor50_14;}

  marker-fill:rgb(0,0,0);
  marker-allow-overlap:true;
}

/**Territorialgrense*/
#n250_admingrense[zoom>=12][zoom<=14][objtype="Territorialgrense"] {
  [zoom=12] {line-width:0.7*@zoomfactor50_12;}
  [zoom=13] {line-width:0.7*@zoomfactor50_13;}
  [zoom=14] {line-width:0.7*@zoomfactor50_14;}

  line-dasharray: 10,2,2,2,2,2;
  line-color:rgb(190,90,190);
}

/**Grunnlinje*/
#n250_admingrense[zoom>=12][zoom<=14][objtype="Grunnlinje"] {
  [zoom=12] {line-width:0.4*@zoomfactor50_12;}
  [zoom=13] {line-width:0.4*@zoomfactor50_13;}
  [zoom=14] {line-width:0.4*@zoomfactor50_14;}

  line-dasharray: 12,6;
  line-color:rgb(210,115,60);
}

/**Riksgrense*/
#n250_admingrense[zoom>=12][zoom<=14][objtype="Riksgrense"] {
  [zoom=12] {line-width:2.0*@zoomfactor50_12;}
  [zoom=13] {line-width:2.0*@zoomfactor50_13;}
  [zoom=14] {line-width:2.0*@zoomfactor50_14;}

  line-dasharray: 20,10; 
  line-color:rgb(190,90,190);
}
 
/**Kommunegrense*/
#n250_admingrense[zoom>=12][zoom<=14][objtype="Kommunegrense"] {
  [zoom=12] {line-width:1.4*@zoomfactor50_12;}
  [zoom=13] {line-width:1.4*@zoomfactor50_13;}
  [zoom=14] {line-width:1.4*@zoomfactor50_14;}

  line-dasharray: 10,6;
  line-color:rgb(180,135,255);
}

/**Fylkesgrense*/
#n250_admingrense[zoom>=12][zoom<=14][objtype="Fylkesgrense"] {
  [zoom=12] {line-width:1.5*@zoomfactor50_12;}
  [zoom=13] {line-width:1.5*@zoomfactor50_13;}
  [zoom=14] {line-width:1.5*@zoomfactor50_14;}

  line-dasharray: 17,6;
  line-color:rgb(180,135,255);
}