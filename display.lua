---@meta

---
---Display Objects — Images, Text, Shapes, etc.
---
---Corona display objects encompass a wide range of visual objects that you place on the stage or within display groups. These include images, text, shapes, lines, animated sprites, and more.
---
---
---[Guide](https://docs.coronalabs.com/guide/media/displayObjects/index.html)
---
---[API Reference](https://docs.coronalabs.com/api/library/display/index.html)
---
---@class display
display = {}

---
---The height in Corona content units of the screen. The result depends on the `scale` setting in `config.lua`. See the [Project Configuration](https://docs.coronalabs.com/guide/basics/configSettings/index.html) guide for more information.
---
---* For `letterbox` scale, returns the content height, including the letterbox area.
---
---* For `zoomEven` scale, returns a value matching the [display.viewableContentHeight](https://docs.coronalabs.com/api/library/display/viewableContentHeight.html) property.
---
---## Example
---
---```print( display.actualContentHeight )```
---
---[API Reference](https://docs.coronalabs.com/api/library/display/actualContentHeight.html)
---
---@type number
display.actualContentHeight = nil

---
---The width in Corona content units of the screen. The result depends on the `scale` setting in `config.lua`. See the [Project Configuration](https://docs.coronalabs.com/guide/basics/configSettings/index.html) guide for more information.
---
---* For `letterbox` scale, returns the content width, including the letterbox area.
---
---* For `zoomEven` scale, returns a value matching the [display.viewableContentWidth ](https://docs.coronalabs.com/api/library/display/viewableContentWidth.html) property.
---
---## Example
---
---```print( display.actualContentWidth )```
---
---[API Reference](https://docs.coronalabs.com/api/library/display/actualContentWidth.html)
---
---@type number
display.actualContentWidth = nil

---
---The center of the content area along the **x** axis. Equivalent to `display.contentWidth * 0.5`.
---
---See the [Project Configuration](https://docs.coronalabs.com/guide/basics/configSettings/index.html) guide for details on the content area.
---
---## Example
---
---```
---local obj = display.newImage( "image.png" )
---obj.x = display.contentCenterX
---obj.y = display.contentCenterY
---```
---
---[API Reference](https://docs.coronalabs.com/api/library/display/contentCenterX.html)
---
---@type number
display.contentCenterX = nil

---
---The center of the content area along the **y** axis. Equivalent to `display.contentHeight * 0.5`.
---
---See the [Project Configuration](https://docs.coronalabs.com/guide/basics/configSettings/index.html) guide for details on the content area.
---
---## Example
---
---```
---local obj = display.newImage( "image.png" )
---obj.x = display.contentCenterX
---obj.y = display.contentCenterY
---```
---
---[API Reference](https://docs.coronalabs.com/api/library/display/contentCenterY.html)
---
---@type number
display.contentCenterY = nil
