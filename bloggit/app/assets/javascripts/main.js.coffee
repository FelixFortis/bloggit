bloggitApp = angular.module('bloggitApp', [])

bloggitApp.directive("markdown", ->
  converter = new Showdown.converter()
  restrict: "E"
  link: (scope, element, attrs) ->
    htmlText = converter.makeHtml(element.text())
    element.html htmlText
    return
)