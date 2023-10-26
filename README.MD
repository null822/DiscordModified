# Discord Modified
Allows modification of the discord core.asar

# Usage
1. Run `extract.bat` to extract the core.asar file into `extracted/`. This is for if you want to revert your changes (run `pack_from_extracted.bat`), or look at the original code
2. Run `init.bat` to extract the core.asar file into `src/`
3. Modify the code in `src/`
4. Run `pack.bat` to repack the code, and insert it into Discord
5. Relaunch Discord