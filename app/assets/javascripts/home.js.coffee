#Created By: CMG
$ ->

  movePanel = (e) =>
    e.preventDefault()
    menuItemIndex = $(e.currentTarget).index()
    panel = $('.contentPanel')[menuItemIndex]
    setColor = $(panel).data("bgcolor")
    
    $(".content").stop().animate "backgroundColor": setColor , 1500 
    $('.content').css('margin-left', -100 * menuItemIndex + '%')

  
  $('.menuitem').on 'click', movePanel
  $('.menu li').on 'click', movePanel

