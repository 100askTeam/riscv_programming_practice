# 1 "sbi/sbi_payload.S"
# 1 "E:\\d1s_projects\\riscv_programming_practice-for-dongshan\\chapter_7\\lab7-6\\benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "sbi/sbi_payload.S"

 .section .payload, "ax", %progbits
 .globl payload_bin
payload_bin:
 .incbin "benos.bin"
