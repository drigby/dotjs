$ ->
  if (window.location.href.indexOf('For-Sale') > -1) 
    console.log 'hacking domain.com.au'
    $('#ctl00_ctl00_Header_DomainHeader_ctl00_hlHomePage').remove()
    $('#adSpot-leaderboard').remove()
    $('div.aside').remove()
    $('.cN-boxLink').remove()
    $('.cT-boxPropertyWorth').remove()
    $('.cba-wrap').remove()
    $('#ctl00_ctl00_Content_Content_DeferredBannerAd2div').remove()
    $('.footer').remove()
    $('.wrap').width(1280)
    $('body').width(1280)
    $('#networkStripBot').remove()
    $('.cT-boxPropertyWorth').remove()
    $('#ctl00_ctl00_Content_Content_MapDiv').addClass('aside')
    $('#ctl00_ctl00_Content_Content_MapDiv').width(500)
    $('#ctl00_ctl00_Content_Content_MapDiv').insertBefore('#content')

    if (typeof(ctl00_ctl00_Content_Content_GMap_gMapmap) != 'undefined')
      ctl00_ctl00_Content_Content_GMap_gMapmap.setMapType(G_NORMAL_MAP)

