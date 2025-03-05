for dir in dir1 dir2 dir3; do
    mkdir -p "$dir"
    for file in file1.txt file2.txt; do
        if [[ ! -f "$dir/$file" ]]; then
            echo "original $file text" > "$dir/$file"
        fi
    done
done