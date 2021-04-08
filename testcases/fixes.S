.rodata
ExampleDataLabel: 0x5

.text
.include "exampleinclude.S"

# comment this: lis b ori 0x0
# peak of template strings
.set "asdfsifjeif"
.section .text
.section .rodata
.align 69

.global ExampleLabel
ExampleLabel:
    bnelr
    srwi
    beqlr
    blr
    cmpwi
    mr
    extrwi
    insrwi
    mflr
    mtlr
    fcmpu
    lfs
    clrlwi
    fmr
    mtctr
    bctrl
    eciwx
    lis b ori 0x0
    bne
    bctr
    beq
    lfd
    beqctr
    stfs
    lfsx
    crclr