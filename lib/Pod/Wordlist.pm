package Pod::Wordlist;
use strict;
use warnings;

# VERSION

our %Wordlist; ## no critic ( Variables::ProhibitPackageVars )

while ( <DATA> ) {
	chomp( $_ );
	$Wordlist{$_} = 1;
}

1;

# ABSTRACT: English words that come up in Perl documentation
=pod

=head1 DESCRIPTION

Pod::Wordlist is used by L<Pod::Spell|Pod::Spell>, providing a set of words
(as keys in the hash C<%Pod::Spell::Wordlist>) that are English jargon
words that come up in Perl documentation, but which are not to be found
in general English lexicons.  (For example: autovivify, backreference,
chroot, stringify, wantarray.)

You can also use this wordlist with your word processor by just
pasting C<Pod/Wordlist.pm>'s content into your wordprocessor, deleting
the leading Perl code so that only the wordlist remains, and then
spellchecking this resulting list and adding every word in it to your
private lexicon.


=head1 CONTRIBUTING

Note that the scope of this file is only English, specifically American
English.  (But you may find in useful to incorporate into your own
lexicons, even if they are for other dialects/languages.)

=cut

__DATA__
Aas
ACLs
ActivePerl
ActiveState
Albery
Amiga
AmigaOS
Aminet
AutoLoader
absolutize
absolutized
absolutizing
accessor
accessors
acos
addset
aliased
aliasing
allocs
alphabetics
alphanumerics
API
APIs
arcana
args
arrayref
asctime
asin
associativity
atan
atexit
atime
atof
atoi
atol
autocroak
autoflush
autoflushing
autogenerate
autogenerated
autoincrement
autoload
autoloadable
autoloaded
autoloading
automagically
autoprocess
autoquoting
autosplit
autouse
autovivification
autovivified
autovivifies
autovivify
autovivifying
awk
Bunce
Bytecode
backends
backgrounded
backgrounding
backlink
backquotes
backquoting
backreference
backreferences
backreferencing
backslashed
backslashing
backtick
backticks
backtrace
backtraces
backwhack
backwhacking
bareword
barewords
basename
bidirectional
binmode
bistable
bitfields
bitstrings
bitwise
blib
blockdenting
bool
boolean
booleans
bsearch
bugfix
bugfixes
bugfixing
bugtracker
buildable
builtin
builtins
byacc
bytecode
byteorder
byteperl
bytestream
CGIs
CPAN's
CPAN.pm
Cwd
calloc
canonicalize
capturable
catdir
catfile
ccflags
cd
cetera
changelog
charset
chdir
checksumming
chmod
chown
chr
chroot
chrooted
clearerr
clickable
closebrace
closedir
cmp
codepage
codepoint
coderef
coderefs
commifies
compilable
computerese
config
configurability
coprocess
coprocesses
copyable
coredump
coredumps
coroutines
cos
cosh
cperl
cpp
creat
cron
cruft
csh
css
ctermid
ctime
curdir
curlies
cuserid
cyclicities
cyclicity
cygwin
Debian
DirHandle
Dominus
DotFiles
DTDs
DynaLoader
daemonization
datagram
datagrams
datastream
datatypes
dbmclose
dbmopen
deallocate
deallocated
deallocates
deallocation
decompiler
delset
delurk
deparse
dequeue
deref
dereference
dereferenced
dereferencer
dereferencers
dereferencing
dereffing
diffs
difftime
dirhandle
djgpp
dmake
dosish
downcases
drivename
EXEs
egrep
egroup
elsif
emacs
emptyset
encipherment
encodings
endgrent
endhostent
endian
endnetent
endprotoent
endpwent
endservent
enqueue
enqueues
enum
eof
eq
errno
et
euid
eval
evalled
evals
execl
execle
execlp
execv
execve
execvp
FAQs
Fibonacci
FileHandle
FreezeThaw
Friedl
fabs
fclose
fcntl
fdopen
feof
ferror
fflush
fgetc
fgetpos
fgets
fifo
fileglob
filehandle
filehandle's
filehandles
filemodes
fileno
filesize
filespec
filespecs
filesystem
filesystem's
filesystems
filetest
filetests
fillset
fixpath
fmod
fmt
followups
fopen
foreach
foregrounded
formatter
formfeed
formline
formlines
fpathconf
fprintf
fputc
fputs
fread
freopen
frontend
fscanf
fseek
fsetpos
fstat
ftell
ftok
func
fwrite
Getopts
GIFs
Gisle
Google
gcc
gcos
getall
getattr
getc
getcc
getcflag
getchar
getcwd
getegid
getenv
geteuid
getgid
getgrent
getgrgid
getgrnam
getgroups
gethostbyaddr
gethostbyname
gethostent
getiflag
getispeed
getlflag
getlogin
getncnt
getnetbyaddr
getnetbyname
getnetent
getoflag
getospeed
getpeername
getpgrp
getpid
getppid
getpriority
getprotobyname
getprotobynumber
getprotoent
getpwent
getpwnam
getpwuid
getservbyname
getservbyport
getservent
getsockname
gettimeofday
getuid
getval
getzcnt
gid
gids
glibc
globals
globbed
globbing
globrefs
gmtime
goto
gotos
grandfathered
grep
grepped
grepping
greps
groff
gt
gunzip
gvim
gzip
gzipped
Hietaniemi
Hurd
hardcoded
hardcoding
hashref
htgroup
htmldir
htmlroot
htpasswd
httpd
Ilya
iconv
idempotency
inf
inferencing
infile
initializer
inlined
inlining
inode
inplace
int
interconversion
interconverted
interprocess
ints
ioctl
isalnum
isalpha
isatty
iscntrl
isdigit
isgraph
islower
ismember
isprint
ispunct
isspace
isupper
isxdigit
iterator
Jarkko
japh
jpg
Kerberos
Kernighan
ksh
LaTeX
Lenzo
Lukka
l,strtold
lastkey
lc
lcfirst
ldexp
ldiv
lex
lexer
lexers
lexicals
lexing
lexperl
libdes
libnet
libwww
localeconv
localhost
localtime
lockf
logfile
logicals
longjmp
lookahead
lookbehind
lseek
lt
lvalue
lvalues
lwp
MachTen
MacOS
MacPerl
Makefile
Mexico
Mozilla
mailx
makefile
makefiles
malloc
manpage
manpages
matlab
maxima
mblen
mbstowcs
mbtowc
memchr
memcmp
memcpy
memmove
memoization
memoize
memoized
memoizing
memset
metacharacter
metacharacters
metaclasses
metaconfig
metainformation
metaquoting
microtuning
miniperl
miscompiled
misconfiguration
misconfigured
mkdir
mkdtemp
mkfifo
mkstemp
mkstemps
mktemp
mktime
modf
mortalize
mortalized
mortalizes
mountpoint
msgctl
msgget
mtime
multibyte
multicharacter
multihomed
multiline
multiprocess
multithreadable
multivalued
multiwindow
munition
mutator
mutators
mutexes
mv
mysql
NaN
NaNs
Nandor
Napster
New
nawk
ncftp
ndbm
ne
newline
newlines
nmake
nonabortive
nonblocking
nonthreaded
noop
nosuid
nroff
numerics
nvi
nybble
nybbles
Orcish
Orwant
obsoleted
occurence
of
offsetof
opcode
opcodes
openbrace
opendir
opnumber
ord
orientedness
outdent
outfile
overloadable
overpackage
overpackages
overwriteable
Perl
Perl's
Perlis
Perlish
PodParser
Prymmer
Psion
parens
passwd
passphrase
patchlevel
pathconf
peeraddr
peerhost
peerport
perl
perl's
perlaix
perlamiga
perlbook
perlboot
perlbootc
perlbot
perlbug
perlcc
perlclib
perlcritic
perlcompile
perlcygwin
perldata
perldbmfilter
perldebguts
perldebtut
perldelta
perldiag
perldoc
perldos
perldsc
perlebcdic
perlepoc
perlfaq
perlfilter
perlfork
perlform
perlhack
perlhist
perlhpux
perlintern
perlio
perliotut
perlipc
perllexwarn
perllol
perlmachten
perlmacos
perlmain
perlmodinstall
perlmpeix
perlnewmod
perlnumber
perlobj
perlopentut
perlpod
perlport
perlref
perlreftut
perlrequick
perlretut
perlrun
perls
perlsh
perlsolaris
perlstyle
perlsyn
perlthrtut
perltoc
perltodo
perltootc
perltrap
perlunicode
perlutil
perlvos
perlxs
perlxstut
perror
pessimal
pessimize
petabytes
phash
pid
pkunzip
plugin
podchecker
podified
podlators
podpath
podroot
podselect
polymorphic
polymorphing
postamble
pow
pragma
pragmas
pragmata
preallocate
preallocated
preallocation
prebuilt
precompute
precomputed
predeclaration
predeclare
predeclared
prepend
prepended
prepending
printf
processable
procfs
pseudoclass
ptr
pumpking
pumpkings
putc
putchar
Quicksort
qr
qsort
quotemeta
qx
README.posix?bc
ReadLine
Redhat
RemotePort
RFCs
rand
rdo
readdir
readline
readlink
readpipe
realloc
reals
realtime
recomputation
recompute
recomputing
recurse
recv
redeclaration
redistributable
regex
regexes
regexp
regexps
reimplement
renderable
renice
reparse
representable
reswap
reval
rewinddir
rindex
rmdir
roff
rootdir
rsh
rsync
runnable
rvalue
Schwartzian
SelfLoading
SourceForge
STDIN
STDOUT
STDERR
SVs
Sx
sbrace%s
scanf
scoping
sed
seekdir
segfault
segfaults
semctl
semget
semop
sendmail
setall
setattr
setcc
setcflag
setenv
setgid
setgrent
sethostent
setiflag
setispeed
setjmp
setlflag
setlocale
setlogsock
setnetent
setoflag
setospeed
setpgid
setpriority
setprotoent
setpwent
setregid
setreuid
setservent
setsid
setuid
setval
sfio
sh
shmctl
shmget
shmread
shmwrite
sigaction
sighandler
siglongjmp
sigpending
sigprocmask
sigsetjmp
sigsuspend
sigtrap
sinh
sizeof
snd
sockaddr
sockdomain
sockhost
sockport
socktype
soundex
spam
specifier
specifiers
spellcheck
spellchecks
spellchecking
sprintf
sqrt
srand
sscanf
statefulness
statfs
statics
stdio
stdios
stopword
stopwords
strcat
strchr
strcmp
strcoll
strcpy
strcspn
strerror
strftime
stringification
stringified
stringify
stringwise
strlen
strncat
strncmp
strncpy
strpbrk
strrchr
strspn
strstr
strtod
strtok
strtol
strtoul
struct
structs
strxfrm
stty
subclassed
subclassing
subdirs
subexpression
subexpressions
submatch
submatches
subnodes
subpatterns
subprocess
subprocesses
subscriptable
substr
substring
substrings
subtree
subtrees
sudo
suidperl
superclass
superclass's
superclasses
superuser
symlink
symlinks
sysadmin
syscall
syscalls
sysconf
syslog
sysopen
sysread
sysseek
syswrite
Tcl
Tenon
TeX
Tk
Tk's
Torkington
Tuomas
Turoff
taintedness
tanh
tarball
tarballs
tcdrain
tcflow
tcflush
tcgetattr
tcgetpgrp
tcsendbreak
tcsetpgrp
tcsh
telldir
tempdir
tempfile
templating
tempnam
termcap
termios
textarea
textareas
threadedness
timegm
timelocal
timezone
titlecase
tmpfile
tmpnam
tokenizer
tolower
toupper
tr
transcoding
tridirectional
trn
tty
ttyname
ttys
twip
twips
typechecking
typedefs
typeglob
typeglobs
typemap
typemaps
tzname
tzset
University
Unixish
URI.pm
URIs
uc
ucfirst
uid
uids
ulimit
umask
umasks
uname
unbackslashed
unbuffer
unbuffered
unbuffering
uncastable
unconfigured
uncuddled
undef
undefine
undefines
undefining
undefs
undenting
undump
unescape
unescaped
unescaping
unexpand
ungetc
unimport
unimports
uninitialized
unmaintainable
unmaintained
unmangled
unmemoized
unmorph
unmounting
unparsable
unportable
unprototyped
unreferenced
unshift
unshifted
unsignedness
unsubscripted
untaint
untainting
untrap
untrappable
untrapped
untrusted
unzipper
upcase
updir
upgradability
urandom
userinfo
utime
Vromans
val
varglob
variadic
vec
vfprintf
vgrind
vprintf
vsprintf
WindowsNT
waitpid
wallclock
wantarray
wcstombs
wctomb
whitespace
wordpad
wordlist
wordlists
wordprocessor
wrapsuid
writable
XSUB's
XSUBs
xor
YAPC's
yacc
yylex
zsh
 AnyEvent
AOP
API
AspectJ
Babelfish
CamelCase
Coro
CPAN
CPANPLUS
DateTime
DBI
Django
DSL
EINTR
EPP
Firefox
FirePHP
FIXME
GraphViz
GUID
GUIDs
HTTP
HTTPS
IETF
IP
IPv4
IPv6
IRC
ISP
ISP's
JSON
MakeMaker
Markdown
Middleware
MongoDB
mkdn
modulino
MVC
OO
OOP
PARC
PHP
Plack
PSGI
RDBMS
README
ShipIt
SMTP
Spiffy
SQL
SQLite
SSL
STDERR
STDIN
STDOUT
svk
TIMTOWTDI
Unicode
URI
URI's
URIs
UTC
UTF
UUID
UUIDs
W3CDTF
wiki
XS
YAML
YAML's
adaptee
adaptees
administrativa
afterwards
aggregator
aggregators
analyses
array's
backend
behaviour
benchmarked
blog
blogs
breakpoint
breakpoints
bugtracker
bundle's
callback
callbacks
callee
chomp
chomps
chunked
configurator
configurators
crosscutting
debugger's
denormalized
deserialized
distname
dotfile
dotfiles
filename
filenames
formatter
github
hash's
homepage
hostname
indices
init
iteratively
japanese
Joseki
kwalitee
locator
lookup
lookups
marshalling
metadata
middleware
mixin
monkeypatch
monkeypatches
monkeypatching
multi
multi-value
multi-valued
munge
munger
munging
namespace
namespaces
nestable
ok
op
parameterizable
pipe's
placeholders
pluggable
plugin's
plugins
pointcut
pointcuts
pre
precompute
precomputes
prepends
preprocessed
prereq
prereqs
probe's
redirections
redispatch
ref
reusability
runtime
san
searchable
seekable
segment's
shipit
sigils
startup
stopword
stopwords
storable
storages
stringification
stringifications
stringifies
stringify
subclass
subclasses
subdirectories
subdirectory
subobjects
symlinked
terminal's
timestamp
tokenizes
toolchain
tuple
unblessed
unshifts
username
uuid
value's
variable's
vim
wellformedness
whitelist
whitelists
workflow
workflows
wormhole
yml
CISC
RISC
