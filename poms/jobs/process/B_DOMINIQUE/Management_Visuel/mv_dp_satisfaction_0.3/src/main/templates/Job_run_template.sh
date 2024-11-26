#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/log4j-1.2-api-2.12.1.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/geronimo-stax-api_1.0_spec-1.0.1.jar:$ROOT_PATH/../lib/commons-lang3-3.8.1.jar:$ROOT_PATH/../lib/poi-ooxml-4.1.0-20190523141255_modified_talend.jar:$ROOT_PATH/../lib/commons-compress-1.19.jar:$ROOT_PATH/../lib/talendExcel-1.5-20190731.jar:$ROOT_PATH/../lib/poi-scratchpad-4.1.0-20190523141255_modified_talend.jar:$ROOT_PATH/../lib/ifxjdbcx.jar:$ROOT_PATH/../lib/poi-ooxml-schemas-4.1.0-20190523141255_modified_talend.jar:$ROOT_PATH/../lib/ifxsqlj.jar:$ROOT_PATH/../lib/filecopy.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/ifxtools.jar:$ROOT_PATH/../lib/commons-math3-3.6.1.jar:$ROOT_PATH/../lib/xmlbeans-3.1.0.jar:$ROOT_PATH/../lib/commons-collections4-4.1.jar:$ROOT_PATH/../lib/ifxlsupp.jar:$ROOT_PATH/../lib/jtds-1.3.1-patch-20190523.jar:$ROOT_PATH/../lib/jboss-serialization.jar:$ROOT_PATH/../lib/ifxjdbc.jar:$ROOT_PATH/../lib/advancedPersistentLookupLib-1.2.jar:$ROOT_PATH/../lib/dom4j-2.1.1.jar:$ROOT_PATH/../lib/poi-4.1.0-20190523141255_modified_talend.jar:$ROOT_PATH/../lib/external_sort.jar:$ROOT_PATH/../lib/talend_DB_mssqlUtil-1.4.jar:$ROOT_PATH/../lib/trove.jar:$ROOT_PATH/../lib/ifxlang.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/mv_dp_satisfaction_0_3.jar: happi.mv_dp_satisfaction_0_3.MV_DP_SATISFACTION  "$@"