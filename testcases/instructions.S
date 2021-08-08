# NOTE: Instructions with 0 next to them need a
# value next to them like that to highlight properly.

# and
and
andc
andi
andis
crand
crandc

# branch
b 0
ba 0
bl 0
bla 0
bc
bca 
bcl 
bcla 
bcctr
bcctrl
bclr 0
bclrl 0

# compare
cmp 
cmpi
cmpl
cmpli

# speiclity
cntlzw

eciwx
ecowx		# External Control Out Word Indexed
eieio		# Enforce In-Order Execution of I/O
eqv			# Equivalent
extsb		# Extend Sign Byte
extsh		# Exten Sign Half Word
icbi		# Instruction Cache Block Invalidate
isync		# Instruction Synchronize
sync


# unsorted

rfi			# return from interrupt

sc			# system call













# data-cache
dcbf
dcbi
dcbst
dcbt
dcbtst
dcbz

# divide
divw
divwo
divwu
divwuo

# load
lbz			# load byte and Zero
lbzu		# load byte and zero with update
lbzux		# load byte and zero with update indexed
lbzx		# load byte and zero indexed
lha			# load half word algebraic
lhau		# load half word algebraic with update
lhaux		# load half word algebraic with update indexed
lhax		# load half word algebraic indexed
lhbrx		# load half word byte-reverse indexed
lhz			# load half word and zero
lhzu		# load half word and zero with update
lhzux		# load half word and zero with update indexed
lhzx		# load half word and zero indexed
lwarx		# load word reserve indexed
lwbrx		# load word byte-reverse indexed
lwz			# load word zero
lwzu		# load word zero and update
lwzux		# load word zero with update indexed
lwzx		# load word zero indexed
lmw			# load multiple word
lswi		# load string word immediate
lswx		# load string word indexed

# move
mcrf		# move condition register field
mcrxr		# move condition register from XER
mfcr		# move from condition register
mfmsr		# move from machine state register
mfspr		# move from special-purpose register
mftb		# move from time base
mtcrf		# move to condition register fields
mtmsr		# move to machine state register
mtspr		# move to special-purpose register

# multiple
mulhw
mulhwu
mulli 
mullw

# or
or 
orc
ori
oris


# condition register
creqv
crnand
crnor
cror 
crorc
crxor

# store

stb			# store byte
stbu		# store byte with update
stbux		# store byte with update indexed
stbx		
sth
sthbrx
sthu
sthux
sthx
stmw
stswi
stswx
stw 
stwbrx
stwcx
stwu
stwux
stwx

# subtract
subf
subfo
subfc
subfco
subfe
subfeo
subfic
subfme
subfmeo
subfze
subfzeo
sub 0
subi 0
subis 0

# shift
slw			# shift left word
sraw		# shfit right algebraic word
srawi		# shfit right algebraix word immediate
srw		# shift right word

# rotate
rlwimi		# rotate left word immediate them mask insert
rlwinm		# rotate left word immediate then AND with mask
rlwnm 		# rotate left word then AND with mask

# bitwise
nand
neg
nor

# xor
xor
xori
xoris

# tw
tw			# trap word
twi			# trap word imm

# tlb
tlbia
tlbie
tlbsync

# misc
bng
bnl
bso
bns
bun
bnu
bdnzt
bdnzf
bdz
ps_merge10

# misc 2
fmadds
fmsubs
fnmadds
fnmsubs
fsubs
mfear
mfpvr
mfsrin
mtear
mfdbatl
mfdbatu
mtdbatl
mtdbatu
mttb
mttbu
mftbu
mfibatl
mfibatu
mtibatl
mtibatu
mfbatl
mfbatu
mtbatl
mtbatu

# misc 3
abs
clcs
clf
cli
cntlzd
dclst
divd
divdu
divs
doz
dozi
extsw
fadd
fcfid
fcmpo
fctid
fctidz
fctiwz
fdiv
fmadd
fmsub
fmul
fnabs
fneg
fnmadd
fnmsub
fres
frsqrte
fsel
fsqrt
fsqrts
fsub
ld
ldarx
ldu
ldux
ldx
lfdu
lfdux
lfdx
lfq
lfqu
lfqux
lfqx
lfsu
lfsux
lq
lscbx
lwa
lwaux
lwax
maskg
maskir
mcrfs
mffs
mfocrf
mfsr
mfsri
mtfsb0
mtfsb1
mtfsf
mtfsfi
mtocrf
mul
mulhd
mulhdu
mulld
nabs
popcntbd
rac
rfid
rfsvc
rldcl
rldicl
rldcr
rldic
rldicl
rldicr
rldimi
rlmi
rrib
scv
si
si. 0
sld
sle
sleq
sliq
slliq
sllq
slq
srad
sradi
sraiq
sraq
srd
sre
srea
sreq
sriq
srliq
srlq
srq
std
stdcx. 0
stdu
stdux
stdx
stfdu
stfdux
stfdx
stfq
stfqu
stfqux
stfqx
stfsu
stfsux
stfsx
stq
svc
td
tdi
tlbld
tlbli
tlbli


# complex
dss
dssall
dst
dstst
dststt
dstt
lvebx
lvehx
lvewx
lvsl
lvsr
lvx
lvxl
mfvscr
mtvscr
stvebx
stvehx
stvewx
stvx
stvxl
vaddcuw
vaddfp
vaddsbs
vaddshs
vaddsws
vaddubm
vaddubs
vadduhm
vadduhs
vadduwm
vadduws
vand
vandc
vavgsb
vavgsh
vavgsw
vavgub
vavguh
vavguw
vcfsx
vcfux
vcmpbfpx
vcmpeqfpx
vcmpequbx
vcmpequhx
vcmpequwx
vcmpgefpx
vcmpgtfpx
vcmpgtsbx
vcmpgtshx
vcmpgtswx
vcmpgtubx
vcmpgtuhx
vcmpgtuwx
vctsxs
vctuxs
vexptefp
vlogefp
vmaddfp
vmaxfp
vmaxsb
vmaxsh
vmaxsw
vmaxub
vmaxuh
vmaxuw
vmhaddshs
vmhraddshs
vminfp
vminsb
vminsh
vminsw
vminub
vminuh
vminuw
vmladduhm
vmrghb
vmrghh
vmrghw
vmrglb
vmrglh
vmrglw
vmsummbm
vmsumshm
vmsumshs
vmsumubm
vmsumuhm
vmsumuhs
vmulesb
vmulesh
vmuleub
vmuleuh
vmulosb
vmulosh
vmuloub
vmulouh
vnmsubfp
vnor
vor
vperm
vpkpx
vpkshss
vpkshus
vpkswss
vpkswus
vpkuhum
vpkuhus
vpkuwum
vpkuwus
vrefp
vrfim
vrfin
vrfip
vrfiz
vrlb
vrlh
vrlw
vrsqrtefp
vsel
vsl
vslb
vsldoi
vslh
vslo
vslw
vspltb
vsplth
vspltisb
vspltish
vspltisw
vspltw
vsr
vsrab
vsrah
vsraw
vsrb
vsrh
vsro
vsrw
vsubcuw
vsubfp
vsubsbs
vsubshs
vsubsws
vsububm
vsububs
vsubuhm
vsubuhs
vsubuwm
vsubuws
vsumsws
vsum2sws
vsum4sbs
vsum4shs
vsum4ubs
vupkhpx
vupkhsb
vupkhsh
vupklpx
vupklsb
vupklsh
vxor 

