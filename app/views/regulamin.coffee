module.exports = class RegulaminView extends Backbone.View
    el: '#content'
    events:
        'window resize': 'resize'
    
    template: require './templates/regulamin'
    
    reNANO: ->
        $(".nano").nanoScroller(
            preventPageScrolling: true
        )
    
    initialize: ->
        @$el.html @template
        $('nav a').removeClass('active')
        $('nav a#codex-link').addClass('active')
        $(".nano").nanoScroller(
            preventPageScrolling: true
        )
    
        
