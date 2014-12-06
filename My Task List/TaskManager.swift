import UIKit

var taskMgr: TaskManager = TaskManager(); //global variable

struct task {
    var name = "UnNamed"
    var desc = "UnDesc"
}

class TaskManager: NSObject {

    var tasks = [task]()

    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
}
