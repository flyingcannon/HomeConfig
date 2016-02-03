post_install() {
  GRADLE_BASE="$HOME/dev/gradle/"
  GRADLE_VERSION="$(get version)"
  GRADLE_DOWNLOAD_PATH=${GRADLE_BASE}/${GRADLE_VERSION}-bin.zip

  [ -x "$GRADLE_BASE/current/bin/gradle" ] && [ -r "$GRADLE_DOWNLOAD_PATH" ] || {
    mkdir -p "$GRADLE_BASE"
    cd "$GRADLE_BASE"
    aria2c http://services.gradle.org/distributions/${GRADLE_VERSION}-bin.zip
    unzip $GRADLE_DOWNLOAD_PATH
    rm -f current
    ln -s $GRADLE_VERSION current
  }
}