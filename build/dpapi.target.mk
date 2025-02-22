# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := dpapi
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=dpapi' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing \
	-std=gnu++20

INCS_Debug := \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/include/node \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/src \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/openssl/config \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/openssl/openssl/include \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/uv/include \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/zlib \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/v8/include \
	-I$(srcdir)/node_modules/.pnpm/nan@2.22.0/node_modules/nan \
	-I$(srcdir)/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=dpapi' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing \
	-std=gnu++20

INCS_Release := \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/include/node \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/src \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/openssl/config \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/openssl/openssl/include \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/uv/include \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/zlib \
	-I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/v8/include \
	-I$(srcdir)/node_modules/.pnpm/nan@2.22.0/node_modules/nan \
	-I$(srcdir)/include

OBJS := \
	$(obj).target/$(TARGET)/dpapi-addon/main.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/dpapi.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/dpapi.node: LIBS := $(LIBS)
$(obj).target/dpapi.node: TOOLSET := $(TOOLSET)
$(obj).target/dpapi.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/dpapi.node
# Add target alias
.PHONY: dpapi
dpapi: $(builddir)/dpapi.node

# Copy this to the executable output path.
$(builddir)/dpapi.node: TOOLSET := $(TOOLSET)
$(builddir)/dpapi.node: $(obj).target/dpapi.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/dpapi.node
# Short alias for building this executable.
.PHONY: dpapi.node
dpapi.node: $(obj).target/dpapi.node $(builddir)/dpapi.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/dpapi.node

