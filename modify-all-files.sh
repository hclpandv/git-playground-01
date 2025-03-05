for dir in dir1 dir2 dir3; do
    for file in file1.txt file2.txt; do
        echo "modified $file text" >> "$dir/$file"
    done
done
