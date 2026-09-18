set( CMAKE_CXX_STANDARD 17 )
set( CMAKE_CXX_STANDARD_REQUIRED ON )
set( CMAKE_CXX_EXTENSIONS OFF )

add_library( ${SON8_LIB} STATIC )
target_sources( ${SON8_LIB} PRIVATE
    impl/todo.cxx
    exemplar_cxx_library.cxx
)

# Apache License 2.0
# NO WARRANTY OF ANY KIND see <http://www.apache.org/licenses/LICENSE-2.0>
# SPDX-License-Identifier: Apache-2.0
# lib: `exemplar_cxx_library` C++17 Static Library Example
# Ⓒ Copyright (c) 2026 Oleg'Ease'Kharchuk ᦒ
