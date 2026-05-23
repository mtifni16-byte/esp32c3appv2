#!/bin/sh
#
# Gradle wrapper script for POSIX systems
#

# Attempt to set APP_HOME
SAVED="$(pwd)"
cd "$(dirname "$0")/" || exit 1
APP_HOME="$(pwd -P)"
cd "$SAVED" || exit 1

APP_NAME="Gradle"
APP_BASE_NAME="${0##*/}"

CLASSPATH="$APP_HOME/gradle/wrapper/gradle-wrapper.jar"

# Determine the Java command
if [ -n "$JAVA_HOME" ]; then
  JAVACMD="$JAVA_HOME/bin/java"
else
  JAVACMD="java"
fi

exec "$JAVACMD" \
  -classpath "$CLASSPATH" \
  org.gradle.wrapper.GradleWrapperMain \
  "$@"
