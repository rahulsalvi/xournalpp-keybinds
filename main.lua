function initUi()
  app.registerUi({["menu"] = "Select Rectangle", ["callback"] = "rect", ["accelerator"] = "s"});
  app.registerUi({["menu"] = "Floating Toolbox", ["callback"] = "toolbox", ["accelerator"] = "a"});
  app.registerUi({["menu"] = "Pen", ["callback"] = "pen", ["accelerator"] = "f"});
  app.registerUi({["menu"] = "Highlighter", ["callback"] = "highlighter", ["accelerator"] = "g"});
  app.registerUi({["menu"] = "Undo", ["callback"] = "undo", ["accelerator"] = "q"});
  app.registerUi({["menu"] = "Cut", ["callback"] = "cut", ["accelerator"] = "<Control>x"});
  app.registerUi({["menu"] = "Copy", ["callback"] = "copy", ["accelerator"] = "<Control>c"});
  app.registerUi({["menu"] = "Paste", ["callback"] = "paste", ["accelerator"] = "<Control>v"});
  app.registerUi({["menu"] = "Delete", ["callback"] = "delete", ["accelerator"] = "d"});
  app.registerUi({["menu"] = "Eraser", ["callback"] = "eraser", ["accelerator"] = "e"});
end

function rect()
  app.uiAction({["action"] = "ACTION_TOOL_SELECT_RECT"})
end

function toolbox()
  app.uiAction({["action"] = "ACTION_TOOL_FLOATING_TOOLBOX"})
end

function pen()
  app.uiAction({["action"] = "ACTION_TOOL_PEN"})
end

function highlighter()
  app.uiAction({["action"] = "ACTION_TOOL_HILIGHTER"})
end

function undo()
  app.uiAction({["action"] = "ACTION_UNDO"})
end

function copy()
  app.uiAction({["action"] = "ACTION_COPY"})
end

function paste()
  app.uiAction({["action"] = "ACTION_PASTE"})
end

function delete()
  app.uiAction({["action"] = "ACTION_DELETE"})
end

function eraser()
  app.uiAction({["action"] = "ACTION_TOOL_ERASER"})
end
