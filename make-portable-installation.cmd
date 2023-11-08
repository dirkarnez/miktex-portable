set PATH=%PATH%;%USERPROFILE%\Downloads\strawberry-perl-5.38.0.1-64bit-portable\perl\bin


dir &&^
.\miktexsetup_standalone.exe download --package-set=basic  --use-registry=no --local-package-repository="%~dp0123" &&^
.\miktexsetup_standalone.exe install --verbose --shared=no --portable="%~dp0installation" --package-set=basic  --modify-path=no --use-registry=no --local-package-repository="%~dp0123"
