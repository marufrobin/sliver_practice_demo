# Define variables for project paths
APP_NAME := my_flutter_app
BUILD_DIR := build
FLUTTER := flutter

# Flutter commands
.PHONY: clean
clean:
	$(FLUTTER) clean

.PHONY: get
get:
	$(FLUTTER) pub get

.PHONY: build_apk
build_apk:
	$(FLUTTER) build apk --release

.PHONY: build_ios
build_ios:
	$(FLUTTER) build ios --release

.PHONY: build_web
build_web:
	$(FLUTTER) build web

.PHONY: build_linux
build_linux:
	$(FLUTTER) build linux

.PHONY: build_macos
build_macos:
	$(FLUTTER) build macos

.PHONY: build_windows
build_windows:
	$(FLUTTER) build windows

.PHONY: run
run:
	$(FLUTTER) run

.PHONY: run_ios
run_ios:
	$(FLUTTER) run -d ios

.PHONY: run_android
run_android:
	$(FLUTTER) run -d android

.PHONY: run_web
run_web:
	$(FLUTTER) run -d web

.PHONY: test
test:
	$(FLUTTER) test

.PHONY: analyze
analyze:
	$(FLUTTER) analyze

.PHONY: format
format:
	$(FLUTTER) format .

.PHONY: pubspec
pubspec:
	$(FLUTTER) pub run build_runner build

.PHONY: freeze
freeze:
	$(FLUTTER) pub run build_runner build --delete-conflicting-outputs

.PHONY: intl
intl:
	$(FLUTTER) pub run intl_utils:generate

# Clean build directories
.PHONY: clean_build
clean_build:
	rm -rf $(BUILD_DIR)

# Initialize or upgrade project dependencies
.PHONY: init
init: clean get

.PHONY: upgrade
upgrade:
	$(FLUTTER) pub upgrade

# Build all platforms
.PHONY: build_all
build_all: build_apk build_ios build_web build_linux build_macos build_windows

# Run on all platforms
.PHONY: run_all
run_all: run run_ios run_android run_web
