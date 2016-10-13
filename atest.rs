use std::io;

fn  main() {

    let mut flag = 1;
    let mut buffer = String::new();
    while flag == 1 {
        println!("Write Something:");  buffer.clear();
        if let Ok(_) = io::stdin().read_line(&mut buffer) {
            println!("You typed:'{}'", buffer.trim_right());
            if buffer == "q\n" {
                flag = 0;
            }
        }
    }

    println!("Quit Program");

}
