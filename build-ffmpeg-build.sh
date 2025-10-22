    mkdir build
    cd build
    ../ffmpeg/configure --prefix=/c/ffmpeg --disable-doc --enable-network --enable-shared --disable-debug --disable-stripping --enable-dxva2 --enable-d3d11va --enable-d3d12va --enable-frei0r --enable-gmp --enable-gnutls --enable-gpl --enable-iconv --enable-libaom --enable-libass --enable-libbluray --enable-libcaca --enable-libdav1d --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libharfbuzz --enable-libjxl --enable-libmodplug --enable-libmp3lame --enable-libopencore_amrnb --enable-libopencore_amrwb --enable-libopenjpeg --enable-libopus --enable-librtmp --enable-libssh --enable-libsoxr --enable-libspeex --enable-libsrt --enable-libtheora --enable-libvidstab --enable-libvorbis --enable-libx264 --enable-libx265 --enable-libxvid --enable-libvpx --enable-libwebp --enable-libxml2 --enable-libzimg --enable-libzvbi --enable-openal --enable-pic --enable-postproc --enable-runtime-cpudetect --enable-swresample --enable-version3 --enable-vulkan --enable-zlib --enable-libvpl --enable-liblc3 --enable-libplacebo --enable-librav1e --enable-librsvg --enable-libsvtav1 --enable-amf --enable-nvenc
    make
    make install


