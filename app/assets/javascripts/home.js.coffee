#Created By: CMG
$ ->

  _container = $('.container')

  $('.menuitem').on 'click', (e) ->
    e.preventDefault();
    menuItemIndex = $(e.currentTarget).index();
    _container.css('margin-left', -100 * menuItemIndex + '%');
