using JSServe

wait(JSServe.Server(App(DOM.div("hello world")), "0.0.0.0", parse(Int, ENV["PORT"])))
