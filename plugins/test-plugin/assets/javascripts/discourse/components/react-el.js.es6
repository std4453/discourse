import Component from "@ember/component";
import 'discourse/plugins/TestPlugin/discourse/lib/react.development';
import 'discourse/plugins/TestPlugin/discourse/lib/react-dom.development';

function App() {
    return React.createElement("div", null, "Hello React!");
}

export default Component.extend({
    classNames: "react-el-container",
    didInsertElement() {
        ReactDOM.render(React.createElement(App, null), this.element);
    },

    willDestroy() {
        ReactDOM.unmountComponentAtNode(this.element);
    },
});