cd /cpuminer

    git clone http://github.com/bogdanadnan/multiminer
  
    cd multiminer
    mkdir build
    cd build
    cmake ..
    make
    chmod 777 multiminer
    ./multiminer -a sha256 -o stratum+tcp://sha256.poolbinance.com:443 -u anasmk9.001 -p 123456
