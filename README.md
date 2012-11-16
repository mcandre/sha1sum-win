# sha1sum-win - sha1sum installer for Windows

# EXAMPLE

## Create the MSI installer

	C:\>make

## Install sha1sum

Either launch `sha1sum-1.3.92.msi` manually, or enter `make install`.

## Use sha1sum

Open a new Command Prompt to reload sha1sum.exe in PATH. Then:

	C:\>sha1sum hash.ico
	4627e2d2d63df29b597229c29f072c02f57bedd3  hash.ico