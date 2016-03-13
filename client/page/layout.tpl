<!DOCTYPE html>
{% html lang="en" framework="node_h5:static/scripts/libs/mod.js" %}

{% head %}
    <title>{% block title %}{{title}}{% endblock %}</title>
    <meta charset="UTF-8" />
    <meta content="telephone=no" name="format-detection" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />

    {% require name="node_h5:static/scripts/libs/zepto.js" %}
    {% require name="node_h5:static/scripts/libs/listener.js" %}
    {% require name="node_h5:static/scripts/libs/widget.js" %}
    {% require name="node_h5:static/scripts/libs/template.js" %}
    {% require name="node_h5:static/scripts/libs/swig.min.js" %}

    {% block static %}
    {% endblock %}
{% endhead %}
{% body %}
    {% block content %}{% endblock %}
{% endbody %}
{% endhtml %}