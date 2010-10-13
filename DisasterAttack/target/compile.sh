#!/bin/bash

CP="/home/sergiopiano/.m2/repository/com/google/gwt/gwt-user/1.5.3/gwt-user-1.5.3.jar":"/home/sergiopiano/.m2/repository/com/google/gwt/gwt-dev/1.5.3/gwt-dev-1.5.3-linux.jar":"/home/sergiopiano/repo/GWT/GWTDisasterAttack/DisasterAttack/src/main/java":"/home/sergiopiano/repo/GWT/GWTDisasterAttack/DisasterAttack/src/main/resources":"/home/sergiopiano/repo/GWT/GWTDisasterAttack/DisasterAttack/target/classes"

"/usr/lib/jvm/java-6-openjdk/jre/bin/java" -Xmx512m -cp "$CP"  com.google.gwt.dev.GWTCompiler  -gen /home/sergiopiano/repo/GWT/GWTDisasterAttack/DisasterAttack/target/.generated -logLevel INFO -style DETAILED -out /home/sergiopiano/repo/GWT/GWTDisasterAttack/DisasterAttack/target/DisasterAttack-1.0-SNAPSHOT com.teracode.gwt.presentation.Application
