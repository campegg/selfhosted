## SSH Keys

Use `ssh-keygen -t rsa -b 4096 -C "[user]@[hostname]"` to generate a key pair to use for Wiki.js Git backup over SSH. Remember to store them as `id_rsa` and `id_rsa.pub` in this directory as the location and not your `~/.ssh` directory! If you want to use a different algorithm to generate your keys (like ECDSA), also remember to update the `wikijs` service definition in `../docker-compose.yaml`.
