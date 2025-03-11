<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1741695377241" createdUser="Mark"
    id="1d7bfafe:195851fa85b:-7d80" type="test_suite_resource"
    updatedTimestamp="1741695384492" updatedUser="Mark" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="1d7bfafe:195851fa85b:-7d7f"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="1d7bfafe:195851fa85b:-7e33" lkname="TC500"
                lkpath="Test Cases/auth POST/TC500" type="test_resource"/>
            <testItem continueOnFail="true"
                id="1d7bfafe:195851fa85b:-7dd7" lkname="TC510"
                lkpath="Test Cases/custcards POST/TC510" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
