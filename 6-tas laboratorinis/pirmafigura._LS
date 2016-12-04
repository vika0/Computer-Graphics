(defun c:pirmafigura ()
  (command "line" "100,90" "100,170" "140,170" "140,90" "100,90" "")
  (command "line" "85,110" "100,110" "")
  (command "line" "85,120" "100,120" "")
  (command "line" "85,130" "100,130" "")
  (command "line" "85,140" "100,140" "")
  (command "line" "85,150" "100,150" "")
  (command "line" "85,160" "100,160" "")
  (command "line" "85,100" "100,100" "")

  (command "line" "140,110" "155,110" "")
  (command "line" "140,120" "155,120" "")
  (command "line" "140,130" "155,130" "")
  (command "line" "140,140" "155,140" "")
  (command "line" "140,150" "155,150" "")
  (command "line" "140,160" "155,160" "")
  (command "line" "140,100" "155,100" "")

  (command "line" "120,170" "120,180" "")
  (command "line" "120,80" "120,90" ""))

(defun c:antrafigura ()
  (command "color" "white")
  (command "line" "150,200" "165,200" "165,170" "");centro koordinates
  (command "line" "165,185" "150,185" "")
  (command "line" "150,190" "150,180" "");apatine centro linija
  (command "line" "150,210" "150,220" "");virsutine centro linija
  (command "line" "150,205" "150,195" "");vidurine centro linija
  (command "line" "150,215" "165,215" "165,230" "")
  (command "line" "145,215" "145,185" "125,185" "")
  (command "circle" "150,200" "25");apskritimas didelis
  (command "line" "150,200" "155,205" "155,195" "150,200" "");trikampis centre
  (command "bhatch" "properties" "solid" "153,202" "153,198" "")
  (command "circle" "165,185" "2");apskritimas mazas
  (command "bhatch" "properties" "solid" "166,185" "164.5,185.5" "164.5,184.5""")
  )

(defun c:treciafigura ()
  (command "color" "white")
  (command "circle" "250,100" "5");pirmas ratas
  (command "circle" "280,100" "5");antras ratas
  (command "line" "255,100" "275,100" "")
  (command "line" "285,100" "295,100" "295,110" "280,110" "");priekis
  (command "line" "245,100" "235,100" "235,110" "250,110" "");galas
  (command "line" "250,110" "255,120" "275,120" "280,110" "");stogas
  (command "line" "235,108" "238,108" "238,105" "235,105" "");galine lempa
  (command "color" "red")
  (command "bhatch" "properties" "solid" "236,107" "")
  (command "color" "white")
  (command "line" "295,108" "291,108" "291,105" "295,105" "");galine lempa
  (command "color" "yellow")
  (command "bhatch" "properties" "solid" "294,107" "")
   (command "color" "white")
  )

(defun c:ketvirtafigura ()
  (command "color" "Blue");akis kaire
  (command "circle" "267,240" "1")
  (command "bhatch" "properties" "solid" "267,240" "")
  (command "color" "Blue");akis desine
  (command "circle" "273,240" "1")
  (command "bhatch" "properties" "solid" "273,240" "")
  (command "line" "265,237" "267.5,233" "272.5,233" "275,237" "");sypsena
  (command "color" "white")
  (command "circle" "270,190" "16")
  (command "bhatch" "properties" "solid" "270,190" "")
  (command "circle" "270,216" "13")
  (command "bhatch" "properties" "solid" "270,216" "")
  (command "circle" "270,237" "10")
  (command "bhatch" "properties" "solid" "270,237" "")
  )