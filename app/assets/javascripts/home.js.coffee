# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

#Created By: CMG
$ ->

  _container = $('.container')

  $('.menuitem').on 'click', (e) ->
    e.preventDefault();
    menuItemIndex = $(e.currentTarget).index();
    _container.css('margin-left', -100 * menuItemIndex + '%');
