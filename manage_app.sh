#!/bin/bash

case $1 in
    start)
        ./start_app.sh
        echo "Application started."
        ;;
    stop)
        pkill -f app.py
        echo "Application stopped."
        ;;
    *)
        echo "Usage: $0 {start|stop}"
        ;;
esac

