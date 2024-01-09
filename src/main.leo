// The 'aleo_zkworkshop' program.
program aleo_zkworkshop.aleo {
    transition main(public a: u32, b: u32, result: u32) -> u32 {
        let c: u32 = a + b;
        let array: u32 = 5u32;
        for i:u32 in 0u32..5u32 {
           result = i + 1u32;
        }
        return result;
    }
}
