bg
sudo less /home/xhatalc/.bash_history
#1710141755
sudo vim /etc/motd
#1710141774
cat /etc/motd
#1710141782
sudo less /home/xhatalc/.bashrc
#1710141789
sudo less /home/xhatalc/.bash_history
#1710141800
last | less
#1710142771
nvcc
#1710142773
last | less
#1710142805
sudo less /home/toor/.bash_history
#1710142824
ls -l /usr/local/
#1710142867
cat .bash_history 
#1710142884
HISTTIMEFORMAT='%c '
#1710142885
ls
#1710142887
cat .bash_history 
#1710142893
history -a
#1710142894
cat .bash_history 
#1710142899
vim .bashrc 
#1710142908
sudo less /home/toor/.bash_history
#1710143208
cat /etc/motd
#1710143269
ls /usr/share/keyrings/
#1710143286
dpkg -l | grep cuda-keyr
#1710143292
dpkg -L cuda-keyring
#1710143308
sudo aptitude
#1710143367
cat /etc/apt/sources.list.d/cuda-debian12-x86_64.list 
#1710143389
sudo aptitude
#1710143561
sudo apt-get clean
#1710143563
df -h
#1710143710
cat /etc/motd
#1710143718
sudo vim /etc/motd
#1710143774
sudo hx /etc/motd
#1710143790
cat /etc/motd
#1710143792
sudo hx /etc/motd
#1710143798
cat /etc/motd
#1710145130
free -h
#1710145133
lsblk 
#1710145135
lsblk -f
#1710146182
sudo dosfslabel /dev/nvme0n1p2 'EFI'
#1710146192
apt-file search dosfslabel
#1710146197
sudo apt install dosfstools
#1710146201
sudo dosfslabel /dev/nvme0n1p2 'EFI'
#1710146203
lsblk -f
#1710146236
ls /dev/disk/by-partlabel/
#1710146242
ls -l /dev/disk/by-partlabel/
#1710146274
last | less
#1710323238
ffmpeg -v
#1710323258
find /usr/include/ | grep libavut
#1710323265
less /usr/include/x86_64-linux-gnu/libavutil/pixfmt.h 
#1710323349
sudo apt remove libavcodec-dev libavutil-dev
#1710323358
apt show libavcodec-devl
#1710323359
apt show libavcodec-dev
#1710323366
sudo apt remove  libavcodec59 
#1710343180
apt search nvcomp
#1710343183
apt search nvtiff
#1710510637
lscpu 
#1710928899
last | less
#1710931853
sudo aptitude
#1710931902
dpkg -l | grep libavut
#1710931907
sudo aptitude
#1710931877
git clone https://git.ffmpeg.org/ffmpeg.git ffmpeg
#1710931927
cd ffmpeg/
#1710931928
./configure 
#1710931945
make -j $(nproc)
#1710931981
hx libavutil/hwcontext_cuda.c 
#1710931987
fg
#1710932004
make -j $(nproc)
#1710932022
sudo make install
#1710932030
ffmpeg --version
#1710932036
ffmpeg -version
#1710932044
git diff
#1710932061
vb
#1710932062
fg
#1710932065
git stash 
#1710932066
make
#1710932080
hx libavutil/hwcontext_cuda.c 
#1710932096
grep -R CudaFunctions libavutil/
#1710932110
grep -R CudaFunctions *
#1710932137
hx libavutil/hwcontext_cuda_internal.h 
#1710932151
hx compat/cuda/dynlink_loader.h 
#1710932158
hx compat/cuda/cuda_runtime.h 
#1710932165
hx compat/cuda/dynlink_loader.h 
#1710932170
hx compat/cuda/cuda_runtime.h 
#1710932183
fg
#1710931793
cd /etc/apt/sources.list.d/
#1710931794
ls
#1710931797
cd ..
#1710931797
ls
#1710931801
cat sources.list
#1710931825
cd
#1710931832
tmux
#1711030006
cd /usr/local/lib/
#1711030006
ls
#1711030011
cd
#1711030015
cd ffmpeg/
#1711030017
ls
#1711030018
git log
#1711030025
./configure --help | ;ess
#1711030028
./configure --help | grep static
#1711030031
./configure --help | grep shared
#1711030040
rm -rf /usr/local/lib/*a
#1711030042
sudo rm -rf /usr/local/lib/*a
#1711030046
ls
#1711030054
./configure --disable-static --enable-shared
#1711030071
make -j $(nproc)
#1711030084
hx libavutil/hwcontext_cuda.c
#1711030090
make -j $(nproc)
#1711030116
sudo make install
#1711030376
sudo ldconfig
#1711092400
last | less
#1711092409
win.exe 
#1711094329
win.exe
#1711094538
cd /etc/ssh/
#1711094538
ls
#1711094550
mount /dev/disk/by-label/
#1711094564
ls /dev/disk/by-label/
#1711094567
ls -l /dev/disk/by-label/
#1711094580
sudo fdisk -l /dev/nvme1
#1711094591
sudo fdisk -l /dev/nvme1n1
#1711094602
sudo fdisk -l /dev/nvme0n1
#1711094630
sudo mount /dev/nvme0n1p3 /mnt
#1711094648
sudo cp -r /etc/ssh/*key* /mnt/Users/toor/Desktop/
#1711094652
win.exe 
#1711110976
cat /home/
#1711110982
vim .bashrc 
#1712573144
lscpu 
#1712824199
cd ultragrid-devel/
#1712824200
git pull
#1712824205
git reset --hard origin/devel
#1712824210
./autogen.sh && make -j 12
#1712827348
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265
#1712827352
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx264
#1712827356
ls
#1712827357
cd
#1712827357
ls
#1712827363
ffmpeg --version
#1712827369
cd ffmpeg/
#1712827370
ls
#1712827373
ls -lrt
#1712827379
ls -lrt /usr/local/bin/ffmpeg 
#1712827390
./ffmpeg -v
#1712827410
./configure --disable-static --enable-shared --enable-libx265
#1712827417
./configure --disable-static --enable-shared --enable-gpl --enable-libx265
#1712827511
sudo apt install pkgconf
#1712827517
sudo apt install pkg-config
#1712827527
sudo apt install libx264-dev libx265-dev
#1712827540
./configure --disable-static --enable-shared --enable-gpl --enable-libx265 --enable-libx264
#1712827561
make -j $(nproc)
#1712827590
sudo make install
#1712827594
cd ../ultragrid-devel/
#1712827596
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx264
#1712827599
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx264 -V
#1712828060
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265
#1712828077
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265:gop=1
#1712829111
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265:gop=1 -VVV
#1712829126
hx src/libavcodec/to_lavc_vid_conv.c 
#1712829163
sudo make install
#1712829165
make
#1712829167
make -j 12
#1712829179
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265:gop=1 -VVV
#1712829594
git pull
#1712829596
git stash
#1712829600
git pull
#1712829602
make -j 12
#1712829607
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265:gop=1 -VVV
#1712829649
grep -R threads src/video_compress
#1712829662
./bin/uv -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265:gop=1:threads=64 -VVV
#1712830408
sudo UltraGrid-continuous-x86_64.AppImage -u 
#1712830441
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265:gop=1:threads=64 
#1712830447
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libx265:gop=1
#1712833794
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:help
#1712833814
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=prores
#1712833826
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:help
#1712833832
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=prores_aw
#1712833841
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=prores_ks
#1712833852
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:help
#1712833863
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_hevc
#1712833880
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_hevc:gop=1
#1712833914
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_hevc
#1712833921
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_hevc:gop=1
#1712833940
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_hevc
#1712834009
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_h264
#1712834014
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:help
#1712834063
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_vp9
#1712834104
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_vp9:gop=1
#1712834224
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_vp9:gop=1 -vvvv
#1712834226
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_vp9:gop=1 -vvv
#1712834232
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_vp9:gop=1 -VVV
#1712834381
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:help
#1712840352
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam  -c libavcodec:enc=libsvt_hevc
#1712840373
free -h
#1712840414
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam:fps=1000  -c libavcodec:enc=libsvt_hevc
#1712840422
UltraGrid-continuous-x86_64.AppImage -t testcard:file=../beauty.pam:fps=240  -c libavcodec:enc=libsvt_hevc
#1712840826
cd
#1712840838
git clone --depth 1 https://github.com/OpenVisualCloud/SVT-HEVC && cd SVT-HEVC/Build/linux && ./build.sh release && cd Release && sudo cmake --install 
#1712840869
sudo cmake --install .
#1712840874
cd
#1712840879
cd ffmpeg/
#1712840889
git am -3 ~/SVT-HEVC/ffmpeg_plugin/master-0001-lavc-svt_hevc-add-libsvt-hevc-encoder-wrapper.patch 
#1712840897
./ffmpeg -v
#1712840900
./ffmpeg --version
#1712840902
sudo ldconfig
#1712840903
./ffmpeg --version
#1712840926
./ffmpeg  --disable-static --enable-shared --enable-gpl --enable-libx265 --enable-libx264 --enable-svthevc
#1712840940
./configure  --disable-static --enable-shared --enable-gpl --enable-libx265 --enable-libx264 --enable-svthevc
#1712840948
./configure  --disable-static --enable-shared --enable-gpl --enable-libx265 --enable-libx264 --enable-libsvthevc
#1712840962
cd ..
#1712840962
ls
#1712840973
sudo mv ffmpeg/ SVT-HEVC/ /usr/local/src/
#1712840980
sudo ln -s /usr/local/src/ffmpeg/ .
#1712840985
rm ffmpeg
#1712840988
ln -s /usr/local/src/ffmpeg/ .
#1712840993
ln -s /usr/local/src/SVT-HEVC/ .
#1712840997
cd /usr/local/src/ffmpeg/
#1712840999
make -j 12
#1712841001
make -j 24
#1712841035
sudo make install
#1712841036
cd 
#1712841038
cd ultragrid-devel/
#1712841045
./bin/uv -t testcard:file=../beauty.pam:fps=240  -c libavcodec:enc=libsvt_hevc
#1712841062
gdb --args ./bin/uv -t testcard:file=../beauty.pam:fps=240  -c libavcodec:enc=libsvt_hevc
#1712841256
gdb --args ./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libsvt_hevc
#1712841259
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libsvt_hevc
#1712845486
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712846369
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc
#1712828102
top
#1712833895
sudo slurm -i lo
#1712833901
sudo apt install xlurm
#1712833904
sudo apt install slurm
#1712833908
sudo slurm -i lo
#1712840054
ssh hd8
#1712908153
vim .bashrc 
#1712910616
cd ultragrid-devel/
#1712910617
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc
#1712912145
fg
#1712912153
hx src/video_compress/libavcodec.cpp 
#1712912177
sudo make install
#1712912179
make -j 12
#1712912431
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libsvt_hevc
#1712912449
./bin/uv -t testcard:file=../beauty.pam:fps=5  -c libavcodec:enc=libsvt_hevc
#1712912507
fg
#1712912532
make -j 12
#1712912542
./bin/uv -t testcard:file=../beauty.pam:fps=5  -c libavcodec:enc=libsvt_hevc
#1712913033
./bin/uv -t testcard:file=../beauty.pam:fps=5  -c libavcodec:enc=libx265
#1712913061
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libx265
#1712913106
fg
#1712913121
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libx264
#1712913139
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libx265
#1712913211
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libsvt_hevc
#1712913236
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712913259
fg
#1712913277
make -j 12
#1712913291
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712913343
fg
#1712913727
make -j 12
#1712913738
fg
#1712913744
make -j 12
#1712913753
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712914445
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libx265
#1712914476
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712914780
fg
#1712914800
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712914846
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libsvt_hevc
#1712915642
fg
#1712915683
git diff
#1712916280
./bin/uv -t testcard:file=../beauty.pam:fps=30  -c libavcodec:enc=libsvt_hevc
#1712916296
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712916391
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc:thread=1
#1712916426
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc:thread_count=1
#1712917731
fg
#1712917753
git diff
#1712917759
git stash
#1712917760
git pull
#1712917764
git reset --hard origin/devel
#1712917766
make -j 12
#1712917775
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc:thread_count=1
#1712917787
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc
#1712917838
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc -VV
#1712921977
git pull
#1712921979
git reset --hard origin/devel
#1712921979
make
#1712921989
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc -VV
#1712921995
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712922508
fg
#1712922536
make
#1712922546
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712922551
fg
#1712922575
make
#1712922584
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712922589
fg
#1712922598
make
#1712922607
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712922612
fg
#1712922952
make
#1712922961
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712922968
fg
#1712922993
make
#1712922996
fg
#1712923001
make
#1712923010
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712923017
fg
#1712923024
make
#1712923030
fg
#1712923034
make
#1712923043
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712923051
fg
#1712923187
make
#1712923196
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712923202
fg
#1712923575
make
#1712923584
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc 
#1712923719
fg
#1712923898
make
#1712923911
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc  -VVVV | grep PTS
#1712923954
fg
#1712924098
git pull
#1712924100
git reset --hard origin/devel
#1712924100
make
#1712924110
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc  
#1712924404
git pull
#1712924406
git reset --hard origin/devel
#1712924407
make
#1712924416
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc  
#1712926181
git pull
#1712926184
git reset --hard origin/devel
#1712926185
make
#1712926194
./bin/uv -t testcard:file=../beauty.pam:fps=100  -c libavcodec:enc=libsvt_hevc  
#1712926239
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc  
#1712926296
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   -d caca
#1712926301
sudo apt install libcaca-dev
#1712926312
./autogen.sh && make -j 12
#1712926337
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   -d caca
#1712926346
./bin/uv -t testcard:file=../beauty.pam:fps=120     -d caca
#1712926360
./bin/uv -t testcard:file=../beauty.pam:fps=120     
#1712926631
git pull
#1712926633
make
#1712926636
./bin/uv -t testcard:file=../beauty.pam:fps=120     
#1712926639
./bin/uv -t testcard:file=../beauty.pam:fps=120     -d caca
#1712926675
git reset --hard HEAD^
#1712926676
make -j 12
#1712926678
./bin/uv -t testcard:file=../beauty.pam:fps=120     -d caca
#1712926684
git diff
#1712926694
./bin/uv -t testcard     -d caca
#1712926737
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   
#1712929609
git pull
#1712929610
git reset --hard HEAD^
#1712929616
git reset --hard origin/devel
#1712929618
make -j 12
#1712929631
./bin/uv -t testcard     -d caca
#1712929791
git pull
#1712929792
git reset --hard origin/devel
#1712929793
make 
#1712929796
./bin/uv -t testcard     -d caca
#1712929855
fg
#1712929857
hx src/video_compress/libavcodec.cpp 
#1712929896
make 
#1712930155
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   
#1712930169
fg
#1712931145
git stash
#1712931146
git pull
#1712931148
git reset --hard origin/devel
#1712931148
make
#1712931157
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   
#1712931176
git stash pop
#1712931177
make -j 12
#1712931186
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   
#1712931197
fg
#1712931209
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   -d gl
#1712931211
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   -d caca
#1712931216
fg
#1712931223
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   
#1712931229
fg
#1712931240
make -j 12
#1712931249
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   
#1712931272
fg
#1712931305
make -j 12
#1712931315
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   
#1712931324
fg
#1712931329
make -j 12
#1712931344
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1712931371
fg
#1712931796
git diff
#1712931798
git stash
#1712931800
git pull
#1712931801
make -j 12
#1712931811
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1712931832
git stash pop
#1712931834
git diff
#1712931837
make
#1712931845
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1712931854
fg
#1712932092
make
#1712932102
git diff
#1712932168
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1712932453
git stash
#1712932454
git pull
#1712932456
git stash pop
#1712932458
fg
#1712932514
git add -u
#1712932516
git stash
#1712932534
git pull
#1712932537
git stash pop
#1712932539
git diff
#1712932543
make -j 12
#1712932544
fg
#1712932569
hx --version
#1712932728
sudo mv ~/appimageupdatetool-x86_64.AppImage /usr/local/bin/
#1712932738
sudo appimageupdatetool-x86_64.AppImage /usr/local/bin/hx 
#1712932747
cd /usr/local/bin/
#1712932747
ls
#1712932753
suod ln -sf helix-24.03-x86_64.AppImage hx
#1712932756
sudo ln -sf helix-24.03-x86_64.AppImage hx
#1712932756
cd 
#1712932759
cd ultragrid-devel/
#1712932760
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1712932767
make
#1712932775
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1712932933
fg
#1712932964
make
#1712932967
fg
#1712932970
make
#1712932978
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1712933070
fg
#1712912126
htop
#1712913486
sudo less /var/lib/unattended-upgrades/*
#1712913492
sudo ls /var/lib/unattended-upgrades/
#1712913503
sudo ls /var/log/unattended-upgrades/
#1712913512
sudo less /var/log/unattended-upgrades/unattended-upgrades-dpkg.log 
#1712915612
ps -eLy
#1712915614
man ps
#1712915618
ps -eF
#1712915624
man ps
#1712915631
ps -eLf
#1712915637
ps -eLf | grep uv
#1712915639
ps -eLf | grep uv | wc
#1712916454
hyop
#1712916456
htop
#1712916463
last | less
#1712916476
less /var/log/wtmp.1 
#1712916481
man last
#1712916560
top
#1712916570
htop
#1712917692
ps aux | grep uv
#1713170044
cd ultragrid-devel/
#1713170049
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713170057
it diff
#1713170176
ddd
#1713170230
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713170249
git diff
#1713170264
git stash
#1713170267
git stash pop
#1713170269
git stash -p
#1713170278
make -j 12
#1713170287
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713170298
fg
#1713170307
hx src/video_compress/libavcodec.
#1713170311
hx src/video_compress/libavcodec.cpp 
#1713170320
make -j 12
#1713170330
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713173128
fg
#1713173154
make -j 12
#1713173187
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713173870
git stash difff
#1713173873
git stash show -p
#1713173879
git stash apply
#1713173883
git diff
#1713173885
fg
#1713173910
command -v helix
#1713173911
command -v hx
#1713173918
ls -l /usr/local/bin/hx
#1713173921
fg
#1713173938
git stash apply
#1713173944
git stash show -p
#1713173954
fg
#1713173963
make -j 12
#1713173972
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713173997
git diff
#1713175316
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713175342
fg
#1713175399
make -j 12
#1713175429
fg
#1713175454
make -j 12
#1713175463
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713175475
fg
#1713175483
make -j 12
#1713175491
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713175499
git diff
#1713175542
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713176193
fg
#1713176197
make -j 12
#1713177648
fg
#1713177664
make -j 12
#1713177673
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713177681
fg
#1713178121
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713178148
git log
#1713178169
ls /usr/local/bin/
#1713178175
SvtHevcEncApp 
#1713178178
SvtHevcEncApp --help
#1713178243
SvtHevcEncApp /dev/zero
#1713178343
ffmpeg -f lavfi -i testsrc=s=3840x2160 -t 60 out.y4m
#1713178352
ffmpeg -f lavfi -i testyuvsrc=s=3840x2160 -t 60 out.y4m
#1713178381
ffmpeg -f lavfi -i yuvtestsrc=s=3840x2160 -t 60 out.y4m
#1713178411
ls -l out.y4m 
#1713178414
ls -lh out.y4m 
#1713178425
SvtHevcEncApp out.y4m 
#1713178447
ffmpeg -i out.y4m -c:v hevc_svt out.mp4
#1713178458
ffmpeg -i out.y4m -c:v help out.mp4
#1713178466
ffmpeg -codecs| less
#1713178477
ffmpeg -i out.y4m -c:v libsvt_hevc out.mp4
#1713181053
fg
#1713181127
cd ../ffmpeg
#1713181128
ls
#1713181132
cd doc/examples/
#1713181132
ls
#1713181140
make -j 12
#1713181146
make -j 12 encode_video
#1713181156
gcc encode_video.c -lavcodec -lavutil
#1713181159
./a.out 
#1713181209
./a.out out libsvt_hevc
#1713181217
hx encode_video.c 
#1713181227
gcc encode_video.c -lavcodec -lavutil
#1713181228
./a.out 
#1713181232
file out 
#1713181237
./a.out out libsvt_hevc
#1713181257
ls -l out 
#1713181260
rm out 
#1713181262
cd -
#1713181271
cd 
#1713181274
cd ultragrid-devel/
#1713181275
fg
#1713181348
make
#1713181351
fg
#1713181364
make
#1713181380
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713181393
fg
#1713181583
make
#1713181632
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713181761
./bin/uv -t testcard  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713181781
./bin/uv -t testcard:size=3840x2160  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713181797
./bin/uv -t testcard:size=3840x2160  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713181829
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local
#1713181834
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713181878
./bin/uv -t testcard:codec=RG48  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713181904
./bin/uv -t testcard:codec=RG48:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182035
less ../beauty.pam 
#1713182042
fg
#1713182111
make
#1713182117
df
#1713182118
fg
#1713182127
make
#1713182137
./bin/uv -t testcard:codec=RG48:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182154
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182210
./bin/uv -t testcard:file=../beauty.pam:fps=120  -d gl
#1713182213
./bin/uv -t testcard:file=../beauty.pam:fps=120  -d dummy
#1713182222
./bin/uv -t testcard:codec=RG48:fps=120  -d dummy
#1713182228
./bin/uv -t testcard:file=../beauty.pam:fps=120  -d dummy
#1713182233
./bin/uv -t testcard:codec=RG48:fps=120  -d dummy
#1713182249
./bin/uv -t testcard:size=3840x2160:codec=RG48:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182293
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182452
./bin/uv -t testcard:size=1920x1080:codec=RG48:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182488
./bin/uv -t testcard:size=3840x2160:fps=30  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182499
fg
#1713182515
make
#1713182526
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713182639
ffmpeg -f lavfi -i smptebars=size=3840x2160 -pix_fmt yuv444p10le -t 1 -strict -1 -c libsvt_hevc in.y4m
#1713182665
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160 -pix_fmt yuv444p10le -t 1 -strict -1 -c libsvt_hevc in.y4m
#1713182687
ffmpeg -f lavfi -i testsrc=size=3840x2160 -pix_fmt yuv444p10le -t 1 -strict -1 -c libsvt_hevc in.y4m
#1713182737
ffmpeg -f lavfi -i testsrc=size=3840x2160 -pix_fmt yuv444p10le -t 1 -strict -1 -c libsvt_hevc in.mp4
#1713182745
ffmpeg -f lavfi -i testsrc=size=3840x2160 -pix_fmt yuv444p10le -t 1 -strict -c libsvt_hevc in.mp4
#1713182750
ffmpeg -f lavfi -i testsrc=size=3840x2160 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc in.mp4
#1713182821
ffmpeg -f lavfi -i testsrc=size=3840x2160:rate=120 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc in.mp4
#1713182867
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=120 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc in.mp4
#1713182890
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc in.mp4
#1713182917
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=120 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc in.mp4
#1713182933
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=120 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc /dev/null
#1713182942
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=120 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713183003
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=60 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713183031
ls -lrt
#1713183036
rm out.y4m 
#1713183060
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713183079
fg
#1713183083
make
#1713183092
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713183119
git diff
#1713183126
fg
#1713183142
make
#1713183151
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713183160
fg
#1713183162
git diff
#1713183166
fg
#1713183174
git diff
#1713183179
fg
#1713183184
make
#1713183196
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713183211
git diff
#1713183215
fg
#1713183228
make
#1713183237
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local -VV
#1713183246
git diff
#1713183249
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183259
fg
#1713183264
make
#1713183273
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183296
git diff
#1713183310
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183353
git diff
#1713183365
fg
#1713183373
make
#1713183382
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183439
git sash
#1713183441
git stash
#1713183442
fg
#1713183445
make
#1713183454
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183462
fg
#1713183472
make
#1713183481
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183495
fg
#1713183498
make
#1713183519
./bin/uv -t testcard:size=3840x2160:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183596
./bin/uv -t testcard:file=../beauty.pam:fps=120  -d dummy
#1713183650
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183686
fg
#1713183690
make
#1713183699
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713183719
fg
#1713183728
git stash show -p
#1713183734
fg
#1713183741
make
#1713183750
./bin/uv -t testcard:file=../beauty.pam:fps=120  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184018
ffmpeg -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713184052
ffmpeg -stream_loop -1 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713184095
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713184166
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184179
fg
#1713184182
make
#1713184191
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184232
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713184308
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null  -log-level debug
#1713184310
man ffmpeg
#1713184315
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null  -loglevel debug
#1713184386
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pixel_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null  -loglevel debug
#1713184438
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null  
#1713184452
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184467
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null  
#1713184491
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184513
fg
#1713184523
make
#1713184532
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184617
fg
#1713184628
make
#1713184637
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184691
fg
#1713184720
make
#1713184735
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184765
fg
#1713184771
make
#1713184791
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713184819
fg
#1713184900
ffmpeg -stream_loop -1 -r 120 -i ../beauty.pam -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null  
#1713184943
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=60 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713184983
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=120 -pix_fmt yuv444p10le -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713185141
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=120 -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713185158
ffmpeg -f lavfi -i yuvtestsrc=size=3840x2160:rate=30 -strict -1 -c libsvt_hevc -f mp4 /dev/null 
#1713185239
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713185290
SvtHevcEncApp -h
#1713185292
SvtHevcEncApp --help
#1713185804
git pull
#1713185807
git stash
#1713185809
git reset --hard origin/devel
#1713185809
make 
#1713185847
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc   minerva.local 
#1713185947
SvtHevcEncApp --help
#1713186133
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:rc=cqt   minerva.local 
#1713186140
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:rc=1   minerva.local 
#1713186152
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:rc=0   minerva.local 
#1713186177
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:hme=0   minerva.local 
#1713186257
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:tune=sq   minerva.local 
#1713186269
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:tune=oq   minerva.local 
#1713186280
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:tune=vmaf   minerva.local 
#1713186292
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:umv=1   minerva.local 
#1713186309
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:pred_struct=1   minerva.local 
#1713186324
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:la_depth=0   minerva.local 
#1713186346
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:la_bl_mode=1   minerva.local 
#1713186351
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:bl_mode=1   minerva.local 
#1713186362
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:bl_forced-idr=1  minerva.local 
#1713186386
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:forced-idr=1:rhielevel=0  minerva.local 
#1713186391
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:forced-idr=1:hielevel=0  minerva.local 
#1713186409
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:sc_detection=1  minerva.local 
#1713186415
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:sc_detection=0 minerva.local 
#1713186448
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:sc_detection=0:vid_info=1 minerva.local 
#1713186679
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:sc_detection=0:vid_info=1 minerva.local -VV
#1713186707
./bin/uv -t testcard  -c libavcodec:enc=libsvt_hevc:sc_detection=0:vid_info=1 minerva.local -VV 
#1713186727
./bin/uv -t testcard  -c libavcodec:enc=libsvt_hevc:sc_detection=0 minerva.local -VV 
#1713187072
./bin/uv -t testcard  -c libavcodec:enc=libsvt_hevc:sc_detection=0 minerva.local 
#1713187079
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:sc_detection=0:vid_info=1 minerva.local -VV
#1713187085
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:sc_detection=0:vid_info=1 minerva.local 
#1713187374
git pull
#1713187376
git reset --hard origin/devel
#1713187377
make
#1713187395
git pull
#1713187397
git reset --hard origin/devel
#1713187398
make
#1713187411
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:sc_detection=0:vid_info=1 minerva.local 
#1713189439
git pull
#1713191370
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:tile_slice_mode=1 minerva.local 
#1713191385
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:tile_slice_mode=1 minerva.local 
#1713191407
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:thread_count=1 minerva.local 
#1713191465
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:preset=11 minerva.local 
#1713191716
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:preset=12 minerva.local 
#1713191997
git pull
#1713191999
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:preset=12 minerva.local 
#1713192004
git reset --hard origin/devel
#1713192006
make -j 12
#1713192015
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc:preset=12 minerva.local 
#1713192030
./bin/uv -t testcard:file=../beauty.pam:fps=120:still  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713192403
fg
#1713178493
htop
#1713260800
cd ultragrid-devel/
#1713260827
./bin/uv -t testcard:c=R16L:s=3840x2160:fps=120:still  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713260833
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=120:still  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713260873
hx src/video_compress/libavcodec.cpp 
#1713260878
make -j 12
#1713260888
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=120:still  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713260979
fg
#1713261010
git diff
#1713261015
git stash -p
#1713261022
make -j 12
#1713261031
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=120:still  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713261411
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713261541
git diff
#1713261750
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc:preset=12 minerva.local 
#1713261905
git diff
#1713261916
fg
#1713261920
make -j 12
#1713261925
fg
#1713261945
make -j 12
#1713261953
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc:preset=12 minerva.local 
#1713262037
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713262078
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc:preset=11 minerva.local 
#1713262125
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc:preset=7 minerva.local 
#1713262175
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc:preset=5 minerva.local 
#1713262342
git stash
#1713262343
git pull
#1713262346
make -j 12
#1713262361
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:pattern=text  -c libavcodec:enc=libsvt_hevc:preset=5 minerva.local 
#1713262390
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:pattern=text  -c libavcodec:enc=libsvt_hevc:preset=7 minerva.local 
#1713262418
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:pattern=text  -c libavcodec:enc=libsvt_hevc minerva.local 
#1713262617
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:still  -c libavcodec:enc=libsvt_hevc:preset=7 minerva.local 
#1713262762
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240  -c lavc:enc=libsvt_hevc:preset=7 
#1713262856
fg
#1713263109
git pull
#1713263115
git reset --hard origin/devel
#1713263117
make -j 12
#1713263133
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=240:pattern=text -c lavc:enc=libsvt_hevc
#1713263173
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=30:pattern=text -c lavc:enc=libsvt_hevc:preset=7
#1713263222
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=30:pattern=text -c lavc:enc=libsvt_hevc
#1713263348
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=60:pattern=text -c lavc:enc=libsvt_hevc
#1713263368
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=30 -c lavc:enc=libsvt_hevc:preset=7
#1713263401
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=60 -c lavc:enc=libsvt_hevc:preset=7
#1713263418
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=7
#1713263472
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=10
#1713263487
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11
#1713263530
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=60 -c lavc:enc=libsvt_hevc:preset=7
#1713263543
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=60 -c lavc:enc=libsvt_hevc:preset=10
#1713263550
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=60 -c lavc:enc=libsvt_hevc:preset=11
#1713263561
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=7
#1713263636
git pull
#1713263642
git reset --hard origin/devel
#1713263643
make -j 12
#1713263652
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=7
#1713263661
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc
#1713263673
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=10
#1713263683
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=12
#1713263706
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11
#1713263773
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc
#1713263777
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=12
#1713267226
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:help
#1713267238
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11
#1713267313
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:help
#1713267325
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:hielevel=0
#1713267344
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:hielevel=1
#1713267354
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:help
#1713267369
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:forced-idr=0
#1713267381
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:forced-idr=1
#1713267390
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:help
#1713267399
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tune=sq
#1713267412
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:help
#1713267416
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tune=oq
#1713267427
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:help
#1713267434
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tune=vmaf
#1713267478
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:help
#1713270438
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:umv=1
#1713270451
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:umv=0
#1713270505
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:help
#1713270518
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:la_depth=0
#1713270527
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:help
#1713270537
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:la_depth=0:sc_detection=0
#1713270563
fg
#1713270569
hx src/video_compress/libavcodec.cpp 
#1713270603
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=8:tile_column_cnt=8
#1713270606
fg
#1713270610
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=8:tile_col_cnt=8
#1713270621
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=2:tile_col_cnt=2
#1713270632
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=1:tile_col_cnt=1
#1713270639
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=0:tile_col_cnt=0
#1713270643
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=0:tile_col_cnt=1
#1713270648
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=1:tile_col_cnt=1
#1713270657
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11:tile_row_cnt=1:tile_col_cnt=1:tile_slice_mode=0
#1713270702
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11
#1713271637
fg
#1713433135
UltraGrid-continuous-x86_64.AppImage -C rabbit.fi.muni.cz  -P 5012 -d dummy -r dummy
#1713433164
UltraGrid-continuous-x86_64.AppImage  -P 5012 -d dummy -r dummy
#1714036677
ip a
#1714122319
ls
#1714122324
cd ffmpeg
#1714122324
ls
#1714122348
hx libavcodec/nvenc.c 
#1714122490
git log
#1714122491
fg
#1714122628
make -j 12
#1714122635
sudo make install
#1714122647
fg
#1714122656
sudo make install
#1714122665
fg
#1714122676
sudo make install
#1714122696
fg
#1714122708
sudo make install
#1714122720
fg
#1714122727
sudo make install
#1714122740
fg
#1714122752
sudo make install
#1714122756
fg
#1714122763
sudo make install
#1714122774
fg
#1714122785
sudo make install
#1714122792
fg
#1714122799
sudo make install
#1714122804
./bin/uv -t testcard:c=RG48:s=3840x2160:fps=90 -c lavc:enc=libsvt_hevc:preset=11
#1714122844
fg
#1714126576
sudo make install
#1714126679
fg
#1714126698
sudo make install
#1714126725
git diff
#1714126737
fg
#1714126742
git diff
#1714127382
fg
#1714122414
cd ultragrid-devel/
#1714122415
git pull
#1714122417
make -j 12
#1714122455
./bin/uv -t testcard -c lavc:enc=hevc_nvenc
#1714122462
./bin/uv -t testcard -c lavc:enc=hevc_nvenc minervba.local
#1714122473
./bin/uv -t testcard -c lavc:enc=hevc_nvenc minerva.local
#1714122486
git diff
#1714122511
hx src/video_compress/libavcodec.cpp 
#1714122554
./bin/uv -t testcard -c lavc:enc=hevc_nvenc:intra-refresh minerva.local
#1714122567
./bin/uv -t testcard -c lavc:enc=hevc_nvenc:intra_refresh minerva.local
#1714122663
fg
#1714122685
./bin/uv -t testcard -c lavc:enc=hevc_nvenc:intra_refresh minerva.local
#1714122710
make
#1714122716
./bin/uv -t testcard -c lavc:enc=hevc_nvenc:intra_refresh minerva.local
#1714122768
make
#1714122771
./bin/uv -t testcard -c lavc:enc=hevc_nvenc:intra_refresh minerva.local
#1714122837
fg
#1714123899
./bin/uv -t testcard -c lavc:enc=hevc_nvenc:intra_refresh minerva.local
#1714123926
lspci | grep VGA
#1714126045
ffmpeg -f lavf -i testsrc -intra_refresh -c hevc_nvenc -frames:v 2 out.h265
#1714126049
ffmpeg -f lavf -i testsrc -intra-refresh -c hevc_nvenc -frames:v 2 out.h265
#1714126056
ffmpeg -f lavfi -i testsrc -intra-refresh -c hevc_nvenc -frames:v 2 out.h265
#1714126064
ffmpeg -f lavfi -i testsrc -intra-refresh -c hevc_nvenc -frames:v 2 out.mp4
#1714126072
ffmpeg -f lavfi -i testsrc -intra-refresh -c:v hevc_nvenc -frames:v 2 out.mp4
#1714126089
ffmpeg -f lavfi -i testsrc -intra-refresh -c:v nvenc_hevc -frames:v 2 out.mp4
#1714126103
ffmpeg -f lavfi -i testsrc -intra-refresh -c:v nvenc_hevc -frames:v 2 out.hevc
#1714126106
ffmpeg -f lavfi -i testsrc -intra-refresh -c:v nvenc_hevc -frames:v 2 out.mp4 -f mp4
#1714126124
ffmpeg -f lavfi -i testyuvsrc -intra-refresh -c:v nvenc_hevc -frames:v 2 out.mp4 
#1714126126
ffmpeg -f lavfi -i testsrc -intra-refresh -c:v nvenc_hevc -frames:v 2 out.mp4 -f mp4
#1714126142
ffmpeg -f lavfi -i testsrc -intra-refresh -c:v hevc -frames:v 2 out.mp4 -f mp4
#1714126166
ffmpeg -f lavfi -i testsrc -intra-refresh -c:v hevc out.mp4 
#1714126176
ffmpeg -f lavfi -i testsrc -c:v hevc out.mp4 
#1714126202
ffmpeg -f lavfi -i testyuvsrc -intra_refresh -c:v nvenc_hevc -frames:v 2 out.mp4 
#1714126208
ffmpeg -help | less
#1714126573
make
#1714126591
ffmpeg -f lavfi -i testyuvsrc -c:v nvenc_hevc -frames:v 2 out.mp4 
#1714126596
ffmpeg -f lavfi -i testsrc -c:v nvenc_hevc -frames:v 2 out.mp4 
#1714126607
ffmpeg -f lavfi -i testsrc -c:v hevc_nvenc -frames:v 2 out.mp4 
#1714126612
less out.mp4 
#1714126621
ffmpeg -f lavfi -i testsrc -c:v hevc_nvenc -frames:v 2 out.h265
#1714126625
rm out.mp4 
#1714126629
less out.h265 
#1714126646
mv out.h265 /tmp/
#1714126707
ffmpeg -f lavfi -i testsrc -c:v hevc_nvenc -frames:v 2 /tmp/out2.h265
#1714127392
fg
#1715002131
sudo fdisk -l /dev/nvme4 
#1715002154
sudo fdisk -l /dev/nvme4n1
#1715002186
sudo mount -o ro /dev/nvme4n1 /mnt/
#1715002190
sudo mount -o ro /dev/nvme4n1p1 /mnt/
#1715599926
lspci  | grep VGA
#1715599931
last | less
#1715599961
sudo shutdown -h now
#1715606413
sudo apt update
#1715606418
cat /etc/os-release 
#1715606420
sudo apt update
#1715606430
sudo apt upgrade
#1715606845
sudo apt install unattended upgrades
#1715606850
sudo apt install unattended-upgrades
#1715606854
cd /var/log/
#1715606858
sudo bash
#1715607744
cd
#1716359276
ip a
#1717678331
win.exe
#1717686039
sudo shutdown -h now
#1718093276
cd OpenJPH/
#1718093279
cd build/
#1718093282
cmake ..
#1718093287
make -j12
#1718093300
find | grep ojph_compress
#1718093316
./src/apps/ojph_compress/ojph_compress -i /tmp/out.ppm  -o out.jpg
#1718093340
while :; do ./src/apps/ojph_compress/ojph_compress -i /tmp/out.ppm  -o out.jpg; done
#1718095807
cd
#1718095812
sudo shutdown -h now
#1718624995
apt search zarr
#1718625034
sudo apt install python3-zarr
#1718625375
cd /tmp/
#1718625376
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[800][8000])"
#1718625449
time python -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd/ uncomp
#1718625453
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd/ uncomp
#1718625477
mkdir uncomp
#1718625478
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd/ uncomp
#1718625554
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir, overwrite=True), compressor=None)
"  grd/ uncomp
#1718625572
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd/ uncomp
#1718625582
apt-file search unlz4
#1718625590
sudo apt install lz4
#1718625603
unlz4 grd/0.0 '
#1718625604
unlz4 grd/0.0 
#1718625610
unlz4 grd/0.0 out
#1718625740
hx decompress_zarr.py
#1718625758
chmod 755 decompress_zarr.py 
#1718625759
./decompress_zarr.py 
#1718625765
./decompress_zarr.py out raw
#1718625781
ls out 
#1718625783
rm out 
#1718625787
ls -lrt
#1718625792
./decompress_zarr.py grd raw
#1718625807
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd uncomp
#1718625809
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd uncom
#1718625813
./decompress_zarr.py grd uncomp
#1718625846
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd uncom
#1718625851
time python3 -c "
import zarr, sys
input_zarr = sys.argv[1]
output_dir = sys.argv[2]
store = zarr.open(input_zarr, mode='r')
zarr.copy_all(store, zarr.DirectoryStore(output_dir), compressor=None)
"  grd unco
#1718625881
./decompress_zarr.py grd uncomp
#1718625892
fg
#1718625894
hx decompress_zarr.py
#1718625916
./decompress_zarr.py grd uncomp
#1718625917
./decompress_zarr.py grd uncom
#1718626034
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[800][8000])"
#1718626039
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[8000][8000])"
#1718626087
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1.dtype)"
#1718626190
gx read_zarr_serialize.py
#1718626193
hx read_zarr_serialize.py
#1718626249
chmod 755 read_zarr_serialize.py 
#1718626255
./read_zarr_serialize.py grd/ out.raw
#1718626267
mkdir out
#1718626268
./read_zarr_serialize.py grd/ out
#1718626273
fg
#1718626296
./read_zarr_serialize.py grd/ out
#1718626302
./read_zarr_serialize.py grd/ /tmp/out
#1718626311
fg
#1718626386
./read_zarr_serialize.py grd/ /tmp/out
#1718626392
fg
#1718626404
./read_zarr_serialize.py grd/ out.raw
#1718626409
bvi out.raw 
#1718626419
ls -l out.raw 
#1718626436
cat grd/.za*
#1718626441
cat grd/.zarray 
#1718626448
fg
#1718626465
cd /tmp/
#1718626468
cat grd/.zarray 
#1718626512
display -size 16675x26456 -depth 8 GRAY:out.raw 
#1718626535
echo $((16675*26456))
#1718626550
ls -l out.raw 
#1718626561
mv out.raw out.r
#1718626564
display -size 16675x26456 -depth 8 GRAY:out.r
#1718626585
display -size 4096x4096 -depth 8 GRAY:out.r
#1718626624
gm display -size 16675x26456 -depth 8 GRAY:out.r
#1718626666
fg
#1718626670
hx read_zarr_serialize.py
#1718626672
cat grd/.zarray 
#1718626686
cat grd/.zattrs 
#1718626704
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1.dtype)"
#1718626712
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[8000][10000])"
#1718626716
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[8000][20000])"
#1718626730
ls
#1718626734
hx read_zarr_serialize.py 
#1718626798
gm display -size 16675x26456 -depth 8 GRAY:out.r
#1718626803
cat grd/.zattrs 
#1718626807
cat grd/.zarray 
#1718626851
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[8000])"
#1718626856
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1)"
#1718626862
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[1000])"
#1718626866
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[8000])"
#1718626920
time python3 -c "import zarr;z1=zarr.open('grd'); print(z1[8000][0])"
#1718626961
time python3 -c "import zarr;z1=zarr.open('grd'); print(repr(z1[8000]))"
#1718627001
time python3 -c "import zarr;z1=zarr.open('grd'); print(*z1[8000]))"
#1718627005
time python3 -c "import zarr;z1=zarr.open('grd'); print(*z1[8000])"
#1718627203
cat grd/.zarray 
#1718627214
cat grd/.zattrs 
#1718627253
fg
#1718627313
./read_zarr_serialize.py grd/ out.raw
#1718627316
gm display -size 16675x26456 -depth 8 GRAY:out.r
#1718627318
gm display -size 16675x26456 -depth 8 GRAY:out.raw
#1718627362
rm out.r
#1718627365
bvi out.raw 
#1718627380
gm display -size 16675x26456 -depth 8 GRAY:out.raw
#1718627401
time python3 -c "import zarr;z1=zarr.open('grd'); print(*z1[00])"
#1718627418
wc
#1718627426
bvi out.raw 
#1718627453
fg
#1718627467
time python3 -c "import zarr;z1=zarr.open('grd'); print(*z1[00])"
#1718627523
bvi out.raw 
#1718627577
gm display -size 16675x26456 -depth 8 GRAY:out.raw
#1718628873
cat grd/.zattrs 
#1718628877
cat grd/.zarray 
#1718628888
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718628969
time ./read_zarr_serialize.py grd/ out.raw
#1718628974
fg
#1718628990
time ./read_zarr_serialize.py grd/ out.raw
#1718628996
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718629010
fg
#1718629020
time ./read_zarr_serialize.py grd/ out.raw
#1718629023
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718629038
fg
#1718629053
time ./read_zarr_serialize.py grd/ out.raw
#1718629056
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718629071
fg
#1718629078
time ./read_zarr_serialize.py grd/ out.raw
#1718629081
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718629100
fg
#1718629122
time ./read_zarr_serialize.py grd/ out.raw
#1718629125
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718629158
fg
#1718629162
time ./read_zarr_serialize.py grd/ out.raw
#1718629165
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718629253
time ./read_zarr_serialize.py grd/ out.raw
#1718629280
time sleep 1
#1718629298
fg
#1718629355
time ./read_zarr_serialize.py grd/ out.raw
#1718629369
ls -l out.raw 
#1718629370
fg
#1718629394
time ./read_zarr_serialize.py grd/ out.raw
#1718629402
fg
#1718629417
time ./read_zarr_serialize.py grd/ out.raw
#1718629420
gm display -size 26456x16675 -depth 8 GRAY:out.raw
#1718629587
fg
#1718629609
time ./read_zarr_serialize.py grd/ out.raw
#1718629616
ls -l out.raw 
#1718629618
fg
#1718629624
time ./read_zarr_serialize.py grd/ out.raw
#1718629626
ls -l out.raw 
#1718629627
fg
#1718629635
time ./read_zarr_serialize.py grd/ out.raw
#1718629646
ls -l out.raw 
#1718629664
gm display -size 26456x2000 -depth 8 GRAY:out.raw
#1718629678
fg
#1718629691
gm display -size 26456x2000 -depth 8 GRAY:out.raw
#1718629695
time ./read_zarr_serialize.py grd/ out.raw
#1718629697
fg
#1718629704
time ./read_zarr_serialize.py grd/ out.raw
#1718629709
fg
#1718629717
time ./read_zarr_serialize.py grd/ out.raw
#1718629722
fg
#1718629728
time ./read_zarr_serialize.py grd/ out.raw
#1718629731
fg
#1718629736
time ./read_zarr_serialize.py grd/ out.raw
#1718629741
fg
#1718629789
apt search dask
#1718629793
fg
#1718629807
time ./read_zarr_serialize.py grd/ out.raw
#1718629809
fg
#1718629832
time ./read_zarr_serialize.py grd/ out.raw
#1718629840
fg
#1718629844
time ./read_zarr_serialize.py grd/ out.raw
#1718629851
fg
#1718629862
time ./read_zarr_serialize.py grd/ out.raw
#1718629868
fg
#1718629872
time ./read_zarr_serialize.py grd/ out.raw
#1718629943
fg
#1718629953
time ./read_zarr_serialize.py grd/ out.raw
#1718629957
fg
#1718629973
time ./read_zarr_serialize.py grd/ out.raw
#1718629975
fg
#1718630005
time ./read_zarr_serialize.py grd/ out.raw
#1718630135
cat >>zarr_metadata.c
#1718630142
gcc zarr_metadata.c 
#1718630146
hx zarr_metadata.c 
#1718630153
gcc zarr_metadata.c 
#1718630160
./a.out grd/0.0 
#1718630166
\./a.out grd/0.0 
#1718630167
fg
#1718630191
gcc zarr_metadata.c 
#1718630192
./a.out 
#1718630197
./a.out grd/0.0 
#1718630224
bvi grd/0.0 
#1718630264
cat grd/.zarray 
#1718630626
apt-file search ncdump
#1718630634
sudo apt install netcdf-bin
#1718630649
ncdump grd/0.0 
#1718630667
ncdump file://grd/0.0#mode=zarr
#1718630787
while :; do time python3 -c "import zarr;z1=zarr.open('grd'); print(*z1[00])"; done
#1718630801
while :; do time ./read_zarr_serialize.py grd/ out.raw; done
#1718631009
apt searrch blosc
#1718631012
apt search blosc
#1718631051
dpkg -L libblosc1
#1718631060
sudo apt install libblosc-dev
#1718631065
dpkg -L libblosc-dev
#1718631069
less /usr/include/blosc.h
#1718631133
cat grd/.zarray 
#1718631298
python3
#1718631666
ls
#1718631668
cat read_zarr_serialize.py 
#1718631671
fg
#1718631718
cat blosc.py
#1718631720
hx blosc.py
#1718631782
fg
#1718631789
chmod 755 blosc.py 
#1718631795
./blosc.py grd/0.0 
#1718631798
fg
#1718631803
./blosc.py grd/0.0 
#1718631805
fg
#1718631870
python3
#1718631880
fg
#1718631887
./blosc.py grd/0.0 
#1718631898
fg
#1718631908
hx blosc.py 
#1718631916
./blosc.py grd/0.0 
#1718631919
fg
#1718631930
./blosc.py grd/0.0 
#1718631939
cat blosc.py 
#1718631949
python3
#1718632059
mv blosc.py blosc_dec.py 
#1718632061
./blosc_dec.py 
#1718632071
ls -lrt
#1718632073
less tmp 
#1718632081
time ./blosc_dec.py 
#1718632164
cat grd/.zarray 
#1718632203
cat >> blosc_dec.c
#1718632207
hx blosc_dec.c 
#1718632257
gcc blosc_dec.c 
#1718632258
fg
#1718632261
dpkg -L libblosc-dev
#1718632263
fg
#1718632273
gcc blosc_dec.c 
#1718632352
fgfg
#1718632353
fg
#1718632389
gcc blosc_dec.c 
#1718632392
gcc blosc_dec.c  -lblosc
#1718632414
./a.out grd/0.0 >/dev/null
#1718632415
fg
#1718632510
gcc blosc_dec.c  -lblosc
#1718632511
./a.out 
#1718632513
fg
#1718632518
./a.out grd/0.0 
#1718632519
fg
#1718632574
ls -l grd/0.0
#1718632577
fg
#1718632598
ls -l tmp 
#1718632601
fg
#1718632633
gcc blosc_dec.c  -lblosc
#1718632636
time ./blosc_dec.py 
#1718632649
./a.out grd/0.0 >/dev/null
#1718632651
fg
#1718632679
gcc blosc_dec.c  -lblosc
#1718632683
./a.out grd/0.0 >/dev/null
#1718632684
fg
#1718632739
gcc blosc_dec.c  -lblosc
#1718632742
./a.out grd/0.0 >/dev/null
#1718632743
fg
#1718632758
gcc blosc_dec.c  -lblosc
#1718632760
./a.out grd/0.0 >/dev/null
#1718632761
fg
#1718632781
gcc blosc_dec.c  -lblosc
#1718632782
./a.out grd/0.0 >/dev/null
#1718632784
fg
#1718632829
cat blosc_dec.py 
#1718632831
fg
#1718632855
gcc blosc_dec.c  -lblosc
#1718632857
./a.out grd/0.0 >/dev/null
#1718632858
fg
#1718632929
ls -l grd/0.0
#1718632933
fg
#1718632956
gcc blosc_dec.c  -lblosc
#1718632958
./a.out grd/0.0 >/dev/null
#1718632960
fg
#1718633125
gcc blosc_dec.c  -lblosc
#1718633128
./a.out grd/0.0 >/dev/null
#1718633129
fg
#1718633171
hx blosc_dec.c 
#1718633201
time ./blosc_dec.py 
#1718633212
export BLOSC_NTHREADS=20
#1718633213
time ./blosc_dec.py 
#1718633221
export BLOSC_NTHREADS=1
#1718633222
time ./blosc_dec.py 
#1718633234
export BLOSC_NTHREADS=20
#1718633236
time ./blosc_dec.py 
#1718633259
fg
#1718633278
gcc blosc_dec.c  -lblosc
#1718633280
./a.out grd/0.0 >/dev/null
#1718633287
fg
#1718633324
gcc blosc_dec.c  -lblosc
#1718633329
./a.out grd/0.0 >/dev/null
#1718633330
fg
#1718633347
gcc blosc_dec.c  -lblosc
#1718633350
./a.out grd/0.0 >/dev/null
#1718633351
fg
#1718633386
ltrace ./blosc_dec.py 
#1718633389
sudo apt install ltrace
#1718633395
ltrace ./blosc_dec.py 
#1718633400
ltrace python3 ./blosc_dec.py 
#1718633405
ltrace python3 ./blosc_dec.py  | grep blosc
#1718633409
ltrace python3 ./blosc_dec.py 2>&1  | grep blosc
#1718633646
cat >simple.c
#1718633652
gcc simple.c 
#1718633657
gcc simple.c -lblosc
#1718633658
./a.out 
#1718633663
fg
#1718633703
./blosc_dec.py 2>&1  
#1718633713
cat blosc_dec.
#1718633713
cat blosc_dec.py 
#1718633810
fg
#1718633867
ls grd/0.0 
#1718633870
fg
#1718633915
gcc simple.c -lblosc
#1718633917
./a.out 
#1718633934
fg
#1718633949
gcc simple.c -lblosc
#1718633951
./a.out 
#1718633952
fg
#1718633958
gcc simple.c -lblosc
#1718633960
./a.out 
#1718633962
fg
#1718633971
./a.out 
#1718633973
gcc simple.c -lblosc
#1718633975
./a.out 
#1718633977
fg
#1718634005
gcc simple.c -lblosc
#1718634006
./a.out 
#1718634007
fg
#1718634015
gcc simple.c -lblosc
#1718634017
./a.out 
#1718634018
fg
#1718634050
gcc simple.c -lblosc
#1718634051
./a.out 
#1718634052
fg
#1718634059
gcc simple.c -lblosc
#1718634060
./a.out 
#1718634063
fg
#1718634082
gcc simple.c -lblosc
#1718634084
./a.out 
#1718634085
fg
#1718634095
gcc simple.c -lblosc
#1718634097
./a.out 
#1718634098
fg
#1718634125
ls -l
#1718634131
fg
#1718634136
gcc simple.c -lblosc
#1718634137
./a.out 
#1718634138
fg
#1718634185
gcc blosc_dec.c  -lblosc
#1718634186
./a.out 
#1718634187
fg
#1718634194
./a.out grd/0.0 >/dev/null
#1718634200
time ./a.out grd/0.0 >/dev/null
#1718634202
fg
#1718634210
gcc blosc_dec.c  -lblosc
#1718634212
./a.out 
#1718634216
time ./a.out grd/0.0 >/dev/null
#1718634217
fg
#1718634235
time ./a.out grd/0.0 > tmp
#1718634250
time ./a.out grd/0.0 > /dev/null
#1718634252
time ./a.out grd/0.0 >/dev/null
#1718634255
time ./a.out grd/0.0 > /dev/null
#1718634257
time ./a.out grd/0.0 > tmp
#1718634285
time ./a.out grd/0.0 > /dev/null
#1718634287
./a.out 
#1718634291
less tmp 
#1718634484
history 
#1718634647
fg
