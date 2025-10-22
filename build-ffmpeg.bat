@echo off
rem This file is generated from build-ffmpeg.pbat, all edits will be lost
set PATH=C:\Program Files\Git\cmd;C:\ffmpeg\bin;C:\msys64\ucrt64\bin;%LOCALAPPDATA%\Programs\Python\Python313;%LOCALAPPDATA%\Programs\Python\Python313\Scripts;C:\Python313;C:\Python313\Scripts;C:\Miniconda3;C:\Miniconda3\Scripts;%USERPROFILE%\Miniconda3;%USERPROFILE%\Miniconda3\Scripts;C:\Program Files\7-Zip;%PATH%
set CHERE_INVOKING=yes
set MSYSTEM=UCRT64
if not exist ffmpeg git clone -b n7.1.1 --depth 1 https://git.ffmpeg.org/ffmpeg.git
C:\msys64\usr\bin\bash.exe -lc ./build-ffmpeg-build.sh
where mugideploy > NUL 2>&1 || pip install mugideploy
mugideploy copy-dep --bin C:\ffmpeg\bin\ffmpeg.exe --dst C:\ffmpeg\bin
7z a -y ffmpeg.7z C:\ffmpeg