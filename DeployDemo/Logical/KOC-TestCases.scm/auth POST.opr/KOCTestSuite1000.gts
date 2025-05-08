<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1745527118800" createdUser="Mark"
    id="b33889f:19667a88460:-59bc" type="test_suite_resource"
    updatedTimestamp="1745527136743" updatedUser="Mark" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="b33889f:19667a88460:-59bb"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="b33889f:19667a88460:-5b24" lkname="TC100"
                lkpath="KOC-TestCases/auth POST/TC100" type="test_resource"/>
            <testItem continueOnFail="true"
                id="b33889f:19667a88460:-5a75" lkname="TC200"
                lkpath="KOC-TestCases/custcards POST/TC200" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
