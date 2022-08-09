FROM ros:humble-ros-core

RUN /bin/bash -c 'source /opt/ros/humble/setup.bash'

RUN mkdir /home/ros

COPY subscriber.py /home/ros/

CMD /bin/bash -c 'python3 /home/ros/subscriber.py'