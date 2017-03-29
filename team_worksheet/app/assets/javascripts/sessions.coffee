# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  $('input[type="radio"][data-behavior="toggle-products"]').click (evt) ->
    if $(this).val() == 'true'
      $('.products').show()
    else
      $('.products').hide()
    return
  return
