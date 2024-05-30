$globalvar="hello"
localvar="hi"
def methods
    localvar=10
    puts localvar
    puts $globalvar
end
methods
def amethod
    localvar=20
    $globalvar="global"
    puts localvar
    puts $globalvar
end
amethod