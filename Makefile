APP=sha1sum
VERSION=1.3.92
API=$(APP)-$(VERSION).aip
MSI=$(APP)-$(VERSION).msi

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)

install: $(MSI)
	msiexec /qb /i $(MSI)
