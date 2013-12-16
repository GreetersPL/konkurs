Index = require 'views/index'

describe 'Index', ->
    before ->
        body = document.createElement 'body'
        
        el = document.createElement 'div'
        el.id = 'content'
        document.body.appendChild(el)

        @index = new Index
        @index.setElement el

    it 'should exist', ->
        expect(@index).to.be.ok

    it 'should have the `body` element', ->
        expect(@index.$el).to.exist
        expect(@index.$el.is '#content').to.be.true
    
     it 'should have the `nav` element', ->
        console.log(@index.el)
