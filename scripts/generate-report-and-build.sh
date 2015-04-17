#!/bin/sh
#if [[ "$TRAVIS_BRANCH" != "master" ] || "$TRAVIS_PULL_REQUEST" == "true"]; then
echo "Build on a branch other than master or from pull request."
xctool -workspace ./Enjoy Jakarta 360.xcworkspace -scheme Enjoy Jakarta 360 -reporter json-compilation-database:compile_commands.json build -reporter pretty GCC_GENERATE_TEST_COVERAGE_FILES=YES GCC_INSTRUMENT_PROGRAM_FLOW_ARCS=YES

oclint-json-compilation-database -report-type text -o report.txt -max-priority-1=0 -max-priority-2=55 -max-priority-3=650 -rc LONG_LINE=150 -rc CYCLOMATIC_COMPLEXITY=100 -rc LONG_VARIABLE_NAME=50 -rc SHORT_VARIABLE_NAME=2 -disable-rule=UnusedMethodParameter -disable-rule=IvarAssignmentOutsideAccessorsOrInit
#else
#echo "Releasing build on a branch master."
#xctool -workspace ./Enjoy Jakarta 360.xcworkspace -scheme Enjoy Jakarta 360 -configuration Release OBJROOT=$PWD/build SYMROOT=$PWD/build ONLY_ACTIVE_ARCH=NO -reporter pretty GCC_GENERATE_TEST_COVERAGE_FILES=YES GCC_INSTRUMENT_PROGRAM_FLOW_ARCS=YES
#fi