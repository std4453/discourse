import Component from "@ember/component";
import '../lib/react.development';
import '../lib/react-dom.development';
import App from '../lib/App';

export default Component.extend({
    classNames: "react-el-container",
    didInsertElement() {
        this._el = this.element;
        ReactDOM.render(React.createElement(App, null), this.element);
    },

    willDestroy() {
        ReactDOM.unmountComponentAtNode(this._el);
    },
});