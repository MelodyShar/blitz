# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).scroll ->

  if $(document).scrollTop() > 50
    $("nav").addClass "small"
  else
    $("nav").removeClass "small"
  return