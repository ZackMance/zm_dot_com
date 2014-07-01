#Created By: CMG
$ ->

  movePanel = (e) =>
    e.preventDefault()
    menuItemIndex = $(e.currentTarget).index()
    $('.content').css('margin-left', -100 * menuItemIndex + '%')

  
  $('.menuitem').on 'click', movePanel
  $('.menu li').on 'click', movePanel