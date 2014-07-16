Map { buffer-size: 0; }
@footpathouter:hsla(120,80%,30%,0.9);
@footpathinner:hsla(120,90%,70%,1.0);


#footpaths::carpet {
  [zoom>=12][zoom<=14] { line-width: 2;}
  [zoom=15] { line-width: 5; }
  [zoom=16] { line-width: 5; }
  [zoom>=17] { line-width: 6; }
  line-color:white;
  line-smooth:0.6;
}
#footpaths::base {
  [zoom>=12][zoom<=14] { line-width: 1.5;}
  [zoom=15] { line-width: 3; }
  [zoom=16] { line-width: 4; }
  [zoom>=17] { line-width: 5; }
  line-color:@footpathouter;
  line-smooth:0.6;
}
#footpaths::inner[zoom >=15] {
  [zoom=15] { line-width: 1; }
  [zoom=16] { line-width: 2; }
  [zoom>=17] { line-width: 2; }
  line-color:@footpathinner;
  line-dasharray:4,2;
  line-smooth:0.6;
}
