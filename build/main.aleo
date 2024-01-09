program aleo_zkworkshop.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    input r2 as u32.private;
    add r0 r1 into r3;
    add 0u32 1u32 into r4;
    add 1u32 1u32 into r5;
    add 2u32 1u32 into r6;
    add 3u32 1u32 into r7;
    add 4u32 1u32 into r8;
    output r8 as u32.private;
