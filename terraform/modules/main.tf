resource "random_id" "id1" {
  byte_length = 8
  # test comment
}


resource "random_id" "id2" {
  byte_length = 8
  # test comment different spacing
}


resource "random_id" "id2" {
        byte_length = "badstring"
}
