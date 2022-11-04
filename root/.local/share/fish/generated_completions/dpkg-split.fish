# dpkg-split
# Autogenerated from man page /usr/share/man/man1/dpkg-split.1.gz
complete -c dpkg-split -l depotdir --description 'Specifies an alternative directory for the queue of parts awaiting automatic …'
complete -c dpkg-split -s S -l partsize --description 'Specifies the maximum part size when splitting, in kibibytes (1024 bytes).'
complete -c dpkg-split -s o -l output --description 'Specifies the output file name for a reassembly.'
complete -c dpkg-split -s Q -l npquiet --description 'When doing automatic queue-or-reassembly  dpkg-split usually prints a message…'
complete -c dpkg-split -l split -l join -l info --description 'options.'
complete -c dpkg-split -l auto --description 'option, where it maintains a queue of parts seen but not yet reassembled and …'
complete -c dpkg-split -l listq -l discard --description 'options allow the management of the queue.'
complete -c dpkg-split -s s --description 'Splits a single Debian binary package into several parts.'
complete -c dpkg-split -s j --description 'Joins the parts of a package file together, reassembling the original file as…'
complete -c dpkg-split -s I --description 'Prints information, in a human-readable format, about the part file(s) specif…'
complete -c dpkg-split -s a --description 'Automatically queue parts and reassemble a package if possible.'
complete -c dpkg-split -s l --description 'Lists the contents of the queue of packages to be reassembled.'
complete -c dpkg-split -s d --description 'This discards parts from the queue of those waiting for the remaining parts o…'
complete -c dpkg-split -s '?' -l help --description 'Show the usage message and exit.'
complete -c dpkg-split -l version --description 'Show the version and exit.'
complete -c dpkg-split -l msdos --description 'Forces the output filenames generated by.'

