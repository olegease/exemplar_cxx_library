.PHONY: usage cmake ninja clean

BUILD := build

# commands
usage:
	@cat Makefile.usage.txt
	@echo "build directory: $(BUILD)"
cmake:
	@echo "configuring project"
	@cmake -B $(BUILD) -G Ninja -DCMAKE_EXPORT_COMPILE_COMMANDS=ON

ninja:
	@echo "generating project"
	@ninja -C $(BUILD)

clean:
	@echo "cleaning build directory"
	@rm -rf $(BUILD)
	@git restore $(BUILD)/.gitignore

# Apache License 2.0
# NO WARRANTY OF ANY KIND see <http://www.apache.org/licenses/LICENSE-2.0>
# SPDX-License-Identifier: Apache-2.0
# lib: `exemplar_cxx_library` C++17 Static Library Example
# Ⓒ Copyright (c) 2026 Oleg'Ease'Kharchuk ᦒ