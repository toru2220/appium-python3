FROM	azabost/android-sdk-28

RUN	apt-get update && apt-get install -y python3 python3-pip

RUN	pip3 install Appium-Python-Client pytest pytest-xdist

