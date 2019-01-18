#! /bin/csh -f
foreach cif (list/mon_lib_list.cif 2/2MO.cif a/ADD.cif b/BCL.cif b/BPT.cif c/CBZ.cif c/CMG.cif c/CSO.cif l/LAT.cif m/MAL.cif p/PHB.cif s/STA.cif s/SUC.cif t/TPP.cif u/UPG.cif v/V7O.cif)
  echo "File:" $cif
  diff -b -w $1/$cif $2/$cif
  echo ""
end
