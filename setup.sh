!#bin/bash 

python3 -m venv venv
source venv/bin/activate
pip3 install --no-cache-dir cython
pip3 install --no-cache-dir cryptofeed
pip3 install --no-cache-dir redis
pip3 install --no-cache-dir pymongo[srv]
pip3 install --no-cache-dir motor
pip3 install --no-cache-dir asyncpg
