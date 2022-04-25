mkdir $env:temp\c2r; cd $env:temp\c2r; ii $env:temp\c2r
curl -o $env:temp\c2r\bin.exe "https://filedn.com/lOX1R8Sv7vhpEG9Q77kMbn0/C2R/bin.exe"
curl -o $env:temp\c2r\configuration-x64.xml "https://filedn.com/lOX1R8Sv7vhpEG9Q77kMbn0/C2R/2021VL/Excel/configuration-x64.xml"
.\bin.exe /configure .\configuration-x64.xml
pause