use std::io;

fn main() {
    let mut flag = 1;
    while flag == 1 {
        let mut write = String::new();
        println!("Write something:");
        let _ = io::stdin().read_line(&mut write);
        println!("You typed:{}", write);
        if write.as_mut_str() == "q\n" {
            flag = 0;
        }
    }
}
