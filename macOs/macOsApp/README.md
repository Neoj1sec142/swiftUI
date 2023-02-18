# macOsApp

A description of this package.
import PythonKit

let sys = Python.import("sys")
let path = Python.import("os").environ["PYTHONPATH"]
sys.path.append(path)
let script = Python.import("my_python_script")
print(script.my_function())