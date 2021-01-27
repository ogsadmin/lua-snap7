if not exist Snap7.lib (
    implib -a Snap7.lib ..\..\he-libsnap7\release\Windows\win32\snap7.dll
)
exit 0
