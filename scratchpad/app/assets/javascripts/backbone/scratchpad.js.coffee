#= require_self
#= require_tree ./templates
#= require_tree ./models
#= require_tree ./views
#= require_tree ./routers

window.ScratchPad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    alert('Hello from Backbone!')

window.App = window.ScratchPad

$(document).ready ->
  ScratchPad.initialize()