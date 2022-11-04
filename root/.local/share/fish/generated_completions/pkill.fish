# pkill
# Autogenerated from man page /usr/share/man/man1/pkill.1.gz
complete -c pkill -o signal --description 'TQ --signal signal Defines the signal to send to each matched process.'
complete -c pkill -s c -l count --description 'Suppress normal output; instead print a count of matching processes.'
complete -c pkill -s d -l delimiter --description 'Sets the string used to delimit each process ID in the output (by default a n…'
complete -c pkill -s f -l full --description 'The  pattern is normally only matched against the process name.'
complete -c pkill -s g -l pgroup --description 'Only match processes in the process group IDs listed.'
complete -c pkill -s G -l group --description 'Only match processes whose real group ID is listed.'
complete -c pkill -s i -l ignore-case --description 'Match processes case-insensitively.'
complete -c pkill -s l -l list-name --description 'List the process name as well as the process ID. RB ( pgrep only. ).'
complete -c pkill -s a -l list-full --description 'List the full command line as well as the process ID. RB ( pgrep only. ).'
complete -c pkill -s n -l newest --description 'Select only the newest (most recently started) of the matching processes.'
complete -c pkill -s o -l oldest --description 'Select only the oldest (least recently started) of the matching processes.'
complete -c pkill -s P -l parent --description 'Only match processes whose parent process ID is listed.'
complete -c pkill -s s -l session --description 'Only match processes whose process session ID is listed.'
complete -c pkill -s t -l terminal --description 'Only match processes whose controlling terminal is listed.'
complete -c pkill -s u -l euid --description 'Only match processes whose effective user ID is listed.'
complete -c pkill -s U -l uid --description 'Only match processes whose real user ID is listed.'
complete -c pkill -s v -l inverse --description 'Negates the matching.   This option is usually used in  pgrep \'s context.'
complete -c pkill -s w -l lightweight --description 'Shows all thread ids instead of pids in  pgrep \'s context.'
complete -c pkill -s x -l exact --description 'Only match processes whose names (or command line if -f is specified)  exactl…'
complete -c pkill -s F -l pidfile --description 'Read R PID \'s from file.'
complete -c pkill -s L -l logpidfile --description 'Fail if pidfile (see -F) not locked.'
complete -c pkill -l ns --description 'Match processes that belong to the same namespaces.'
complete -c pkill -l nslist --description 'Match only the provided namespaces.'
complete -c pkill -s V -l version --description 'Display version information and exit.'
complete -c pkill -l signal --description 'Defines the signal to send to each matched process.'
complete -c pkill -s h -l help --description 'Display help and exit.'

