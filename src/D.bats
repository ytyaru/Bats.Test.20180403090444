#!/usr/local/bin/bats

@test "test Hello" {
    #run C
    run /tmp/work/Bats.Test.20180403090444/src/C.bash
    echo $output
    [ "Hello" = "$output" ]
    [ 0 -eq $status ]
}
