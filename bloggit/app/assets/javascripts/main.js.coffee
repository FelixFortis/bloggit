bloggitApp = angular.module("bloggitApp", [])
bloggitApp.directive "markdown", ->
  converter = new Showdown.converter()
  editTemplate = "<textarea ng-show=\"isEditMode\" ng-dblclick=\"switchToPreview()\" rows=\"10\"></textarea>"
  previewTemplate = "<div ng-hide=\"isEditMode\" ng-dblclick=\"switchToEdit()\">Preview</div>"
  restrict: "E"
  scope: {}
  compile: (tElement, tAttrs, transclude) ->
    markdown = tElement.text()
    tElement.html editTemplate
    previewElememt = angular.element(previewTemplate)
    tElement.append previewElement
    (scope, element, attrs) ->
      scope.isEditMode = true
      scope.markdown = markdown
      scope.switchToPreview = ->
        makeHtml = converter.makeHtml(scope.markdown)
        previewElement.html makeHtml
        scope.isEditMode = false
        return

      scope.switchToEdit = ->
        scope.isEditMode = true
        return

      return
