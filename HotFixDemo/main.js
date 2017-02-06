require("NSArray");

defineClass("ViewController", {
            viewDidLoad: function() {
            self.super().viewDidLoad();
            var array = NSArray.arrayWithObjects("1", "2", null);
            var obj = array[3];
            NSLog(" obj %@ ", obj);
            }
            }, {});
