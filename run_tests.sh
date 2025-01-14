#!/bin/sh

./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alertText.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ConfigAlert.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ConfigYaml.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlExotel.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlStomp.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlStompModRequiredAndOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlZabbix.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlZabbixSenderHostPort.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ErrorsLog.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/luceneSyntaxBuilder.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/QueriesLog.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/RuleView.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/SilenceLog.spec.js

# TODO: Tests that fail
# ./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ConfigCondition.spec.js &&