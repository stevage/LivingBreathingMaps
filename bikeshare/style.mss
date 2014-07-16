
#bikeshare::total/*[zoom>13]*/ {
  marker-width: 0.25*([nbbikes] + [nbemptydoc]);
  [zoom = 15] { marker-width: 0.5* ( [nbbikes] + [nbemptydoc]); }
  [zoom = 16] { marker-width: 0.75* (  [nbbikes] + [nbemptydoc]);}
  [zoom = 17] { marker-width: 1.0* (  [nbbikes] + [nbemptydoc]); }
  marker-fill:hsla(0,0.5,0.8,0.2);
//  marker-fill-opacity:0.2;
  
  marker-line-width:2;
  marker-line-color:red;
  marker-allow-overlap:true;
}

#bikeshare2::avail[zoom>13] {
  marker-width: 0.25*([nbbikes]);
  [zoom = 15] { marker-width: 0.5* ( [nbbikes]); }
  [zoom = 16] { marker-width: 0.75* (  [nbbikes]);}
  [zoom = 17] { marker-width: 1.0* (  [nbbikes]); }

  marker-fill:hsl(110,0.9,0.5);
  marker-fill-opacity:0.8;
  marker-allow-overlap:true;
  marker-line-width:1;
  marker-line-color:green;
  
}

