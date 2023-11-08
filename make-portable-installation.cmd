set PATH=%PATH%;%USERPROFILE%\Downloads\strawberry-perl-5.38.0.1-64bit-portable\perl\bin

.\miktexsetup_standalone.exe download --use-registry=no --local-package-repository=123
.\miktexsetup_standalone.exe install --verbose --shared=no --portable="%USERPROFILE%\installation" --modify-path=no --use-registry=no --local-package-repository=123 
