if (window.location.href.indexOf('For-Sale') > -1) {
  $('#adSpot-leaderboard').remove();
  $('.mh-logo').remove();
  $('iframe').remove();
  $('.cN-boxLink').remove();
  $('table.cba-hbox').remove();
  $('#ctl00_ctl00_Content_Content_CbaCalc_pnlDisclaimer1').remove();
  $('.footer').remove();
  $('#ctl00_ctl00_Content_Content_advertiserDetails_agentEnquiry_VideoLightbox_HeroImageVideo_MainPhotoLink').remove();
  $('#networkStripBot').remove();
  $('.aside').remove();
  $('.wrap').width(1280);
  $('body').width(1280);
  $('#ctl00_ctl00_Content_Content_advertiserDetails_agentEnquiry_VideoLightbox_VideoLightboxUpdatePanel').remove();
  $('.cT-boxPropertyWorth').remove();
  $('#ctl00_ctl00_Content_Content_MapDiv').insertBefore('#content');
  $('#ctl00_ctl00_Content_Content_MapDiv').addClass('aside');
  $('#ctl00_ctl00_Content_Content_MapDiv').width(500);
}