module.exports = class WiecejView extends Backbone.View
    el: '#content'
    
    template: require './templates/wiecej'
    

    initialize: ->
        @$el.html @template
        $('nav a').removeClass('active')
        $('nav a#about-link').addClass('active')
        @