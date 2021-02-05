
pushd crazyflie-clients-python
python3 -m venv env


source env/bin/activate

python3 -m pip install -e .
popd
