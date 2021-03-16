export default function() {
  this.route("test-plugin", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
