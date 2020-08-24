## Usage instructions

### For server(s)
```
git clone https://github.com/aburdulescu/distcc_img.git
cd distcc_img/the_folder_for_your_os
make
./run.sh
```

### For client(debian+cmake+ninja)
* install distcc

`sudo apt install distcc`

* add your server(s) IP/domain name to /etc/distcc/hosts

* add distcc as compiler

`cmake -DCMAKE_C_COMPILER_LAUNCHER=distcc -DCMAKE_CXX_COMPILER_LAUNCHER=distcc`

* run build command

`ninja -j 40`
