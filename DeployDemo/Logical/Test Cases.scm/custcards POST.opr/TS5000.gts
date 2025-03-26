<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1742992066543" createdUser="Mark"
    id="-791fa46f:195ce5b4d2b:-72d8" type="test_suite_resource"
    updatedTimestamp="1742992080263" updatedUser="Mark" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-791fa46f:195ce5b4d2b:-72d7"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-791fa46f:195ce5b4d2b:-7436" lkname="LoginTC500"
                lkpath="Virtual Services/auth POST/LoginTC500" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-791fa46f:195ce5b4d2b:-7383"
                lkname="CreditCardTC5000"
                lkpath="Test Cases/custcards POST/CreditCardTC5000" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
