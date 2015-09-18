#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/sam/Desktop/pixhawk/src/mavros-mod/mavros"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/sam/Desktop/pixhawk/install/lib/python2.7/dist-packages:/home/sam/Desktop/pixhawk/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sam/Desktop/pixhawk/build" \
    "/usr/bin/python" \
    "/home/sam/Desktop/pixhawk/src/mavros-mod/mavros/setup.py" \
    build --build-base "/home/sam/Desktop/pixhawk/build/mavros-mod/mavros" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/sam/Desktop/pixhawk/install" --install-scripts="/home/sam/Desktop/pixhawk/install/bin"
