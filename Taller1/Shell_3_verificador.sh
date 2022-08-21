pass=0
function checkvalue(){
    param=$1
    if [ $param -eq 1 ]; then
        echo El valor ingresado fue $param
        let pass=1
        exit 1
    fi

    if ! [ $param -eq 1 ]; then
        echo El valor ingresado fue $param
        echo Por favor intente de nuevo.
        exit 1
    fi
}

checkvalue $1