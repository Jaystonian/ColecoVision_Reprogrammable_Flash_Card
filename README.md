# ColecoVision_Reprogrammable_Flash_Card
An opensource, reprogrammable cartridge for the ColecoVision

MODES OF USE:

A) Single flash chip
- select 32KB or 16KB rom type (J1/JP1)
- select 80-BF for typical 16KB roms, or 80-FF for 32KB roms.
- 2nd flash chip must be absent and its jumpers may be ignored.

B) Dual flash chips (32KB double memory)
- select 16KB rom type (J1/JP1)
- One chip must select 80-BF and contain an array of the lower 16KB of each 32KB rom, the other must select C0-FF and contain the upper 16KB. 
- Your roms will need to be split in half for two 16KB binary files (low and high). Then concatenated into a low file and a high file, for writing.

**NOTES**
All modes require 32KB mode for re-programming flash chips.
Re-programming also requires SW2 switches to all be OPEN and
J2/JP2 must be PROG. Revert jumper back to USE when finished.
The re-programming adapter must have the pullups for block select and a
jumper to select which flash chip to reprogram.

While in 16KB mode, single or dual chip, Address 14 (A14) in SW2 
Memory Select will be included in selecting memory. 32KB mode will
require A14 and this jumper switch will be ignored by J1/JP1 configuration,
allowing the installation of a smaller DIP switch. If you use a single, smaller
Flash chip such as the SST39SF010A (instead of the 'F04) then you do not
need switches for A18 or A17, reducing it to two toggle switches for
four 32KB roms on A15 and A16.

Dual-flash uses dual 16KB for 32KB roms, so the A14 switch is needed to address roms.

8-12KB ROMs must be right-padded to 16KB with 0's.
20-24KB ROMs must be right-padded to 32KB with 0's.

