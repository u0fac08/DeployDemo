<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1740610744960" createdUser="Mark"
    id="-6289ec77:195447a81bc:-7e85" type="test_suite_resource"
    updatedTimestamp="1740610755121" updatedUser="Mark" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-6289ec77:195447a81bc:-7e84"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-6289ec77:195447a81bc:-7ec1" lkname="TC100"
                lkpath="Tests/TC100" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-6289ec77:195447a81bc:-7e8c" lkname="TC200"
                lkpath="Tests/TC200" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
