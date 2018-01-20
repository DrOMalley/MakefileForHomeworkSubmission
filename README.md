# Install/Setup Instructions for Windows 10 
(you only need to do these steps the first time)
1.	Installation. Please install the following:
    1.	PDFtk Server: https://www.pdflabs.com/tools/pdftk-server/
    1.	Zip for Windows: http://gnuwin32.sourceforge.net/packages/zip.htm (Click the “Setup” link for Complete package, except sources). 
        *	Make note of the folder where the installer is putting the files, you will need this later. It will probably be one of: `C:\Program Files\GnuWin32\` or `C:\Program Files (x86)\GnuWin32\`
    1.	Make for Windows: http://gnuwin32.sourceforge.net/packages/make.htm (Click the “Setup” link for Complete package, except sources)
1.	Configuration:
    1.	You’ll need to tell windows where to find zip and make. You do this by editing the PATH environment variable.
        *	Right-click “This PC” and choose “Properties”
        *	Click the “Advnaced System Settings” button
        *	In the window that comes up, choose the “Advanced” tab, then click the “Environment Variables” button.
        *	In the “System Variables” section, find the “Path” variable and click “Edit…”
        *	Click the “New…” button and enter the path where the installer put your zip and make executables. This will be the bin folder inside what was done in step 1b. It will probably be one of: `C:\Program Files\GnuWin32\bin` or `C:\Program Files (x86)\GnuWin32\bin`
        *	Click OK on all the open windows

# Install/Setup Instructions for Mac
(you only need to do these steps the first time)
1.	Installation. Please install the following:
    1. PDFtk Server: https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-2.02-mac_osx-10.11-setup.pkg
    1. Mac Developer tools. This will install make:
        * In the terminal window, run the command `xcode-select --install`
        * In the windows that pop up, click Install, and agree to the Terms of Service.

# How to use the Makefile
(you would to this each time)
1.	Navigate to Set up a directory with your .pdf and .m files. Put the attached Makefile into that directory. 
1.	Open the command prompt and navigate to the directory where your files are. For example, on windows you would use the command
    ```
    cd C:\Users\pomalley\test\
    ```
    or on a Mac:
    ```
    cd ~\test\
    ```

1.	Then just type `make` and press enter. It will combine all the pdf files into a single one called submit.pdf and then put it into a zip along with all .m files. If you want to add additional files to the zip, see the instructions in the Makefile. 
