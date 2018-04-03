#!/usr/local/bin/bats

#path_dir_this=$(cd $(dirname $0); pwd)

#echo $0
#echo $1
#path_dir_this=$(cd $(dirname $1); pwd)
#. ${path_dir_this}/C.sh

@test "test Hello" {
    # "C.bash"
    load C
    [ "Hello" = `EchoHello` ]
    #path_dir_this=$(cd $(dirname $0); pwd)
    #echo ${path_dir_this}
    #load A.bats
    #. "${path_dir_this}/C.sh"
    #source "${path_dir_this}/C.sh"
    #. /tmp/work/Bats.Test.20180403090444/src/C.sh
    #. ${path_dir_this}/C.sh
    #. C.sh
    #load C.sh
    #load ./C.sh
    #load "${path_this_dir}/C.sh"
    #res=`EchoHello`
    #[ "Hello" = "$res" ]
    #[ "Hello" = `EchoHello` ]
}
