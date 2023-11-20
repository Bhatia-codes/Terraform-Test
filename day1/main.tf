resource "local_file" "my_file" {
	filename="new_file.txt"
	content="Hello Shubh"
}

output "my_str" {
        value = random_string.my_str[*].result
}

resource "local_file" "demo_file" {
	filename= var.file_name
	content = "Hello Babe"
}
