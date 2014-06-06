#Created By: CMG
$ ->
  $('.menuitem').on 'click', (e) ->
    e.preventDefault();
    menuItemIndex = $(e.currentTarget).index();
    $('.content').css('margin-left', -100 * menuItemIndex + '%');
