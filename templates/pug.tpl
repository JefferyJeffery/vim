doctype html
html(lang='en')
  head
    meta(charset='utf-8')
    title Site title

    meta(name='description', content='Site Description')
    meta(name='author', content='Author')
    meta(name='keywords', content='lala,blabla')
    meta(property='og:title', content='Site title')
    meta(property='og:locale', content='en_US')
    meta(property='og:type', content='website')
    meta(property='og:url', content='https://site.url/')
    meta(property='og:image', content='https://site.url/image.jpg')
    meta(property='og:image:type', content='image/jpeg')
    meta(property='og:image:width', content='400')
    meta(property='og:image:height', content='300')
    link(rel='canonical', href='https://site.url/')
    link(rel='dns-prefetch', href='https://site.url')
    link(rel='preconnect', href='https://site.url')
    link(rel='icon', href='favicon.ico')
    meta(name='theme-color', content='#FF0000')
    // https://developers.google.com/web/fundamentals/design-and-ui/browser-customization/
    link(rel='icon', sizes='192x192', href='icon.png')
    link(rel='apple-touch-icon', href='ios-icon.png')
    meta(name='msapplication-square310x310logo', content='icon_largetile.png')
    meta(name='viewport', content='width=device-width, initial-scale=1.0')
    meta(name='mobile-web-app-capable', content='yes')
    link(rel='alternate', type='application/rss+xml', title='RSS Feed', href='/rss')
    meta(name='robots', content='index,follow')
    meta(name='referrer', content='always')
    link(rel='stylesheet', href='app.css')
  body
    #v-app
    script(src='app.js')
