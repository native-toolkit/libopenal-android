rm -rf obj
haxelib run hxcpp library.xml -Dandroid
haxelib run hxcpp library.xml -Dandroid -DHXCPP_ARMV7
haxelib run hxcpp library.xml -Dandroid -DHXCPP_ARM64
haxelib run hxcpp library.xml -Dandroid -DHXCPP_X86