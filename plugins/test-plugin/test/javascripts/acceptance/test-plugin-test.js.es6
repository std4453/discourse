import { acceptance } from "discourse/tests/helpers/qunit-helpers";

acceptance("TestPlugin", { loggedIn: true });

test("TestPlugin works", async assert => {
  await visit("/admin/plugins/test-plugin");

  assert.ok(false, "it shows the TestPlugin button");
});
