cmd_Release/dpapi.node := ln -f "Release/obj.target/dpapi.node" "Release/dpapi.node" 2>/dev/null || (rm -rf "Release/dpapi.node" && cp -af "Release/obj.target/dpapi.node" "Release/dpapi.node")
