#!/bin/bash

/opt/jdk/bin/java -XX:+ExtendedDTraceProbes -XX:+PreserveFramePointer -XX:+StartAttachListener -XX:+UnlockDiagnosticVMOptions -XX:+DebugNonSafepoints -XX:-OmitStackTraceInFastThrow -XX:+ShowHiddenFrames --add-opens java.base/java.lang=ALL-UNNAMED  -XX:+TieredCompilation -jar /app/application.jar
