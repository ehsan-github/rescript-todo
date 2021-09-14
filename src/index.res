@scope("document") @val
external getElementById: string => Dom.element = "getElementById"

ReactDOM.render(<React.StrictMode> <App /> </React.StrictMode>, getElementById("root"))
