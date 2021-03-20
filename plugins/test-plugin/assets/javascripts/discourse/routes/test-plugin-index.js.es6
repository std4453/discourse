import DiscourseRoute from 'discourse/routes/discourse'

export default DiscourseRoute.extend({
    controllerName: "test-plugin",

    renderTemplate() {
        this.render("test-plugin");
    }
});