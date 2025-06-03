ergogen .

for i in output/cases/*.jscad; do 
    npx @jscad/cli@1 "$i" -of stla; 
done;

for j in output/cases/*.stl; do
    cp "$j" "../cases/";
done

