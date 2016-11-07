#!/bin/sh
JSF_VERSION=2.2
LIFERAY_VERSION=7.0.3-SNAPSHOT
LIFERAY_HOME=$PORTALS_HOME/liferay.com/liferay-portal-$LIFERAY_VERSION-jsf-$JSF_VERSION
mvn clean install
cp target/com.liferay.cdi.jsf.portlet*.war $LIFERAY_HOME/osgi/war/com.liferay.cdi.jsf.portlet.war
