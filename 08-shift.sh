HOST="127.0.0.1"
PORT=8000
RELOAD="false"
while [ $# -gt 0 ]
do
    key=$1

    case $key in
        --port|-p)
            PORT=$2
            shift 2
        ;;
        --host)
            HOST=$2
            shift 2
            ;;
        --reload)
            RELOAD="true"
            shift
            ;;
        -h|--help)
            echo "Usage: [...]"
            exit 0
            ;;
        *)
            echo "$key not recognised"
            shift # shift 1
            ;;
    esac
done

echo $HOST, $PORT

