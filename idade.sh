echo "qual sua idade fera?"
read idade

if [ $idade -ge 18 ]; then
  echo "parabens fera, voce pode tomar uma, tem $idade anos"
else
  echo "ainda eh um mocoilo"

fi
