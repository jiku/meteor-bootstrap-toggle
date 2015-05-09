Meteor.startup ->
  if Meteor.isClient
    head = document.getElementsByTagName('head')[0]

    stylesheet = document.createElement('link')
    stylesheet.type = "text/css"
    stylesheet.rel = "stylesheet"
    stylesheet.href = "https://gitcdn.github.io/bootstrap-toggle/2.2.0/css/bootstrap-toggle.min.css"
    head.appendChild(stylesheet)

    script = document.createElement('script')
    script.type = "text/javascript"
    script.src = "https://gitcdn.github.io/bootstrap-toggle/2.2.0/js/bootstrap-toggle.min.js"
    head.appendChild(script)
