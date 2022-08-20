# pacdiff
# Autogenerated from man page /usr/share/man/man8/pacdiff.8.gz
complete -c pacdiff -s l -l locate -d 'Scan using locate'
complete -c pacdiff -s f -l find -d 'Scan using find'
complete -c pacdiff -s p -l pacmandb -d 'Scan active config files from Pacman database.  (default)'
complete -c pacdiff -s o -l output -d 'Print files instead of merging them'
complete -c pacdiff -l nocolor -d 'Remove colors from output'
complete -c pacdiff -s c -l cachedir -d 'Scan dir instead as the pacman cache for 3-way merge base candidates'
complete -c pacdiff -s s -l sudo -d 'Use sudo and sudoedit to merge/remove files'
complete -c pacdiff -s b -l backup -d 'When overwriting, save old files with . bak'
complete -c pacdiff -s 3 -l threeway -d 'View diffs in 3-way fashion if the base package is available in the cache'
