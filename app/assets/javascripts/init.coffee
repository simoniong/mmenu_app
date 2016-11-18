$(document).on 'turbolinks:before-visit', ->
  $('html').attr('class', '')
  $['mmenu'].glbl = false
  true

$(document).on 'turbolinks:load', ->
  $('#mobile-menu').mmenu()
