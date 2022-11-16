# ColecoVision_Reprogrammable_Flash_Card
An opensource, reprogrammable cartridge for the ColecoVision

MODES OF USE:

A) Single flash chip
- select 32KB or 16KB rom type (J1/JP1)
- select 80-BF for typical 16KB roms, or 80-FF for 32KB roms.
- 2nd flash chip must be absent and its jumpers may be ignored.

B) Dual flash chips (32KB double memory)
- select 16KB rom type (J1/JP1)
- One chip must select 80-BF, the other must select C0-FF. Your roms will need
 to be split in half for two 16KB binary files (low and high), one for each chip.
- Each chip must be marked low-16KB or high-16KB, consistently for all ROMs.

**NOTES**
All modes require 32KB mode for re-programming flash chips.
Re-programming also requires SW2 switches to all be OPEN and
J2/JP2 must be PROG. Revert jumper back to USE when finished.
The re-programming adapter must have the pullups for block select and a
jumper to select which flash chip to reprogram.

While in 16KB mode, single or dual chip, Address 14 in SW2 
Memory Select will be included in selecting memory. 32KB ROMs will
require A14 and this jumper switch will be ignored by J1/JP1 configuration.

8-12KB ROMs must be right-padded to 16KB with 0's.
20-24KB ROMs must be right-padded to 32KB with 0's.

