import Component from "@ember/component";

export default Component.extend({
    classNames: "react-el-container",
    didInsertElement() {
        console.log(this.element);
    },

    willDestroy() {
        console.log('willDestroy');
    },
});