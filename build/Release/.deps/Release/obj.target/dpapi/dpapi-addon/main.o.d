cmd_Release/obj.target/dpapi/dpapi-addon/main.o := g++ -o Release/obj.target/dpapi/dpapi-addon/main.o ../dpapi-addon/main.cpp '-DNODE_GYP_MODULE_NAME=dpapi' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DBUILDING_NODE_EXTENSION' -I/home/mkabumattar/.cache/node-gyp/23.1.0/include/node -I/home/mkabumattar/.cache/node-gyp/23.1.0/src -I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/openssl/config -I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/openssl/openssl/include -I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/uv/include -I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/zlib -I/home/mkabumattar/.cache/node-gyp/23.1.0/deps/v8/include -I../node_modules/.pnpm/nan@2.22.0/node_modules/nan -I../include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -fno-strict-aliasing -std=gnu++20 -MMD -MF ./Release/.deps/Release/obj.target/dpapi/dpapi-addon/main.o.d.raw   -c
Release/obj.target/dpapi/dpapi-addon/main.o: ../dpapi-addon/main.cpp \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_version.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/errno.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/version.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/unix.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/threadpool.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/linux.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/cppgc/common.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8config.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-array-buffer.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-local-handle.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-handle-base.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-internal.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8config.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-object.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-maybe.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-persistent-handle.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-weak-callback-info.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-primitive.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-data.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-value.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-sandbox.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-traced-handle.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-container.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-context.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-snapshot.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-isolate.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-callbacks.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-promise.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-debug.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-script.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-memory-span.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-message.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-embedder-heap.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-exception.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-function-callback.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-microtask.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-statistics.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-unwinder.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-embedder-state-scope.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-date.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-extension.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-external.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-function.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-template.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-initialization.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-platform.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-source-location.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-json.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-locker.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-microtask-queue.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-primitive-object.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-proxy.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-regexp.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-typed-array.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-value-serializer.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-version.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-wasm.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_version.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_api.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/js_native_api.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/js_native_api_types.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_api_types.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_buffer.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node.h \
 /home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_object_wrap.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_callbacks.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_converters.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_new.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_weak.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_object_wrap.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_private.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_json.h \
 ../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_scriptorigin.h \
 ../dpapi-addon/dpapi_addon.h
../dpapi-addon/main.cpp:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_version.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/errno.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/version.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/unix.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/threadpool.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/uv/linux.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/cppgc/common.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8config.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-array-buffer.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-local-handle.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-handle-base.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-internal.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8config.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-object.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-maybe.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-persistent-handle.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-weak-callback-info.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-primitive.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-data.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-value.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-sandbox.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-traced-handle.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-container.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-context.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-snapshot.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-isolate.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-callbacks.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-promise.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-debug.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-script.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-memory-span.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-message.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-embedder-heap.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-exception.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-function-callback.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-microtask.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-statistics.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-unwinder.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-embedder-state-scope.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-date.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-extension.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-external.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-function.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-template.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-initialization.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-platform.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-source-location.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-json.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-locker.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-microtask-queue.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-primitive-object.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-proxy.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-regexp.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-typed-array.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-value-serializer.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-version.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/v8-wasm.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_version.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_api.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/js_native_api.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/js_native_api_types.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_api_types.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_buffer.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node.h:
/home/mkabumattar/.cache/node-gyp/23.1.0/include/node/node_object_wrap.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_callbacks.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_maybe_43_inl.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_converters.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_converters_43_inl.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_new.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_implementation_12_inl.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_persistent_12_inl.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_weak.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_object_wrap.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_private.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_typedarray_contents.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_json.h:
../node_modules/.pnpm/nan@2.22.0/node_modules/nan/nan_scriptorigin.h:
../dpapi-addon/dpapi_addon.h:
