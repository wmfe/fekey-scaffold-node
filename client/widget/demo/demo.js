var dataTmpl = swig.compile(__inline('./data.tmpl'));

var Demo = Widget.extend({
	el : "#demoProject-wiget-demo",

	init : function() {
		var me = this;
		me.setTmplData();
	},

	setTmplData : function() {
		$("[data-node='tmpl-data']").html(dataTmpl({
		    pagename: 'awesome people',
		    authors: ['Paul', 'Jim', 'Jane']
		}));
	}
});

module.exports = Demo;