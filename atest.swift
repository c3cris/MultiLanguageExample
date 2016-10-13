var flag = 1
while flag == 1 {
    print("Write something:\n")
    let write = readLine()
    print("You typed:\(write!)")
    if write! == "q" {
        flag = 0
    }
}
