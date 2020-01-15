CMD_YUZU_PATH='C:\Users\StuBob\AppData\Local\yuzu\yuzu-windows-msvc\yuzu-cmd.exe'
BUILD_NAME='app.nro'

pwd-dos(){
        echo `pwd` | sed -e 's./.\\.g' -e 's.\\c.C:.g'
}


cmd.exe /k "$CMD_YUZU_PATH $(pwd-dos)\\$BUILD_NAME 2> NUL & exit"