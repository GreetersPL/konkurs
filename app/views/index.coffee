module.exports = class IndexView extends Backbone.View
    el: '#content'
    template: require './templates/index'
    initialize: ->
        @$el.html @template
        this