%raw("require('./App.css')")

// @module external logo: string = "./logo.svg"

@react.component
let make = () =>
  <div className="App">
    <TodoContext.Provider>
     <NewTodo />
    </TodoContext.Provider>
  </div>

let default = make
