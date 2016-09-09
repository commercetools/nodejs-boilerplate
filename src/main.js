'use strict'

module.export = function demoFn() {
  process.stdout.write([1, 2, 3].map((n) => n + 1))
}
