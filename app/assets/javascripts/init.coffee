$(document).on 'turbolinks:before-visit', ->
  $('html').attr('class', '')
  # disable all binding form scrollBugFix add-on
  $.mmenu.glbl.$docu.off('touchmove')
  $.mmenu.glbl.$body.off('touchstart')
  $.mmenu.glbl.$body.off('touchmove')
  $.mmenu.glbl.$wndw.off('orientationchange')
  $['mmenu'].glbl = false
  true

$(document).on 'turbolinks:load', ->
  $('#mobile-menu').mmenu
    extensions: ['theme-dark', 'pagedim-black']
