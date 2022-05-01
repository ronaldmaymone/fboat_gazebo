#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/ronald/tcc_ws2/src/vrx/vrx_gazebo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ronald/tcc_ws2/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ronald/tcc_ws2/install/lib/python2.7/dist-packages:/home/ronald/tcc_ws2/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ronald/tcc_ws2/build" \
    "/usr/bin/python2" \
    "/home/ronald/tcc_ws2/src/vrx/vrx_gazebo/setup.py" \
     \
    build --build-base "/home/ronald/tcc_ws2/build/vrx/vrx_gazebo" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ronald/tcc_ws2/install" --install-scripts="/home/ronald/tcc_ws2/install/bin"
