@echo off
asm6 sm2main.asm
asm6 sm2data2.asm
asm6 sm2data3.asm
asm6 sm2data4.asm
asm6 fdswrap.asm smb2j.fds
del sm2main.bin
del sm2data2.bin
del sm2data3.bin
del sm2data4.bin
pause