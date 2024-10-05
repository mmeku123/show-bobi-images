# MOVE
find . -mindepth 2 -type f -exec mv {} ./ \;

# RENAME
for n in {1..100}; do
    if [ -f "GIF-${n}-idle_${n}.gif" ]; then
        mv "GIF-${n}-idle_${n}.gif" "${n}.gif"
    fi
done

for n in {1..100}; do
    if [ -f "GIF-${n}-walk_${n}.gif" ]; then
        mv "GIF-${n}-walk_${n}.gif" "${n}_walk.gif"
    fi
done

for n in {1..100}; do
    if [ -f "GIF-${n}-walk_r_${n}.gif" ]; then
        mv "GIF-${n}-walk_r_${n}.gif" "${n}_rush.gif"
    fi
done
