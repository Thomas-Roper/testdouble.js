return unless NODE_JS

describe "testdouble.js", ->
  describe "where all the functions are", ->
    Then -> td.when == require('../../src/when')
    Then -> td.verify == require('../../src/verify')
    Then -> td.function == require('../../src/function')
    Then -> td.object == require('../../src/object')
    Then -> td.matchers == require('../../src/matchers')
    Then -> td.explain == require('../../src/explain')
    Then -> td.reset == require('../../src/reset')
    Then -> td.replace == require('../../src/replace')
    Then -> td.version == require('../../package').version
