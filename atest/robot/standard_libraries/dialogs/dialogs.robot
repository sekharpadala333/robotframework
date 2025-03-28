*** Settings ***
Suite Setup       Run Tests    ${EMPTY}    standard_libraries/dialogs/dialogs.robot
Test Tags         manual    no-ci
Resource          atest_resource.robot

*** Test Cases ***
Pause Execution
    Check Test Case    ${TESTNAME}

Pause Execution With Long Line
    Check Test Case    ${TESTNAME}

Pause Execution With Multiple Lines
    Check Test Case    ${TESTNAME}

Execute Manual Step Passing
    Check Test Case    ${TESTNAME}

Execute Manual Step Failing
    Check Test Case    ${TESTNAME}

Execute Manual Step Exit
    Check Test Case    ${TESTNAME}

Get Value From User
    Check Test Case    ${TESTNAME}

Get Non-ASCII Value From User
    Check Test Case    ${TESTNAME}

Get Empty Value From User
    Check Test Case    ${TESTNAME}

Get Hidden Value From User
    Check Test Case    ${TESTNAME}

Get Value From User Cancelled
    Check Test Case    ${TESTNAME}

Get Value From User Exited
    Check Test Case    ${TESTNAME}

Get Value From User Shortcuts
    Check Test Case    ${TESTNAME}

Get Selection From User
    Check Test Case    ${TESTNAME}

Get Selection From User When Default Value Provided by Index
    Check Test Case    ${TESTNAME}

Get Selection From User When Default Value Provided by String
    Check Test Case    ${TESTNAME}

Get Selection From User When Default Value Is Integer
    Check Test Case    ${TESTNAME}

Get Selection From User When Default Value Index Is Out of Bounds
    Check Test Case    ${TESTNAME}

Get Selection From User When Default Value Cannot Be Found
    Check Test Case    ${TESTNAME}

Get Selection From User Cancelled
    Check Test Case    ${TESTNAME}

Get Selection From User Exited
    Check Test Case    ${TESTNAME}

Get Selections From User
    Check Test Case    ${TESTNAME}

Get Selections From User When No Input Provided
    Check Test Case    ${TESTNAME}

Get Selections From User Cancelled
    Check Test Case    ${TESTNAME}

Get Selections From User Exited
    Check Test Case    ${TESTNAME}

Multiple dialogs in a row
    Check Test Case    ${TESTNAME}

Garbage Collection In Thread Should Not Cause Problems
    Check Test Case    ${TESTNAME}

Timeout can close dialog
    Check Test Case    ${TESTNAME}
