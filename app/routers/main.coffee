class MainRouter extends Backbone.Router
    routes:
        '': 'index'
        'regulamin': 'regulamin'
        'wiecej': 'wiecej'

    index: ->
        IndexView = require 'views/index'
        index = new IndexView()
    
    regulamin: ->
        RegulaminView = require 'views/regulamin'
        regulamin = new RegulaminView()
    
     wiecej: ->
        WiecejView = require 'views/wiecej'
        wiecej = new WiecejView()

main = new MainRouter()
module.exports = main
