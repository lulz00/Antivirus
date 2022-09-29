@echo off
cd C:/ProgramData/Microsoft/Windows Defender/Platform/4.18*
MpCmdRun -Scan -ScanType 1
MpCmdRun -Scan -ScanType 2
MpCmdRun -Scan -ScanType -BootSectorScan