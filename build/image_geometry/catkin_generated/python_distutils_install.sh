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

echo_and_run cd "/home/tucker/research/catkin_ws/src/vision_opencv/image_geometry"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/tucker/research/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/tucker/research/catkin_ws/install/lib/python2.7/dist-packages:/home/tucker/research/catkin_ws/build/image_geometry/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/tucker/research/catkin_ws/build/image_geometry" \
    "/usr/bin/python2" \
    "/home/tucker/research/catkin_ws/src/vision_opencv/image_geometry/setup.py" \
     \
    build --build-base "/home/tucker/research/catkin_ws/build/image_geometry" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/tucker/research/catkin_ws/install" --install-scripts="/home/tucker/research/catkin_ws/install/bin"
