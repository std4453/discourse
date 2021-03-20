import Controller from "@ember/controller";
import { asd } from 'discourse/plugins/TestPlugin/discourse/lib/test';

export default Controller.extend({
    actions: {
        alert() {
            asd();
        }
    }
});