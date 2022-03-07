module "my_keypair_calling_module" {

  source     = "github.com/vysaghkrishnan/terraform-modules/keypair-module"
  key_name   = "jenkins-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC2w9prjmOBkReufvNfOrUkV+eYHW7y1ACzHf3KN2VfUkjwX3poU9ShxGm1RSetIRsN1Wm0ZRSJHewKqCPNBMvDtw1uPnQ7aVCSxiMpssJ8xLgh8j1s/63J71FblsPF3pOrqVVGpMTrfujCjf7LL7qfHIt+c5ebXhoO2Z9ksIN9AKc24TiWZA2AO1/cpRjE6BXX6dvfAeGCAcfsXf34F8GV/LmBCkWjY0IT0135Ew8xnmL82LPqfmoF96dJ0j4N83cCn9yuacWCOxY/eumlSvO63BjzHjSAo4LzIbb91SVCtK+L5hVg6cPBZgu7xG5SS8Tp4efru4qsqj4wrIe9XS1DJuQh0InZpQoDOYHZcwPosnS1LguAGN5n3v+Fm2EYiqrdX2epEjWd4pvH2mY4C2zIAslZXfcUv6FDWPQA4XoBotSVDEU02OrAYHaw9557reErP5sR630nmU1XHs8CZha+lOYOlsmKrlAa6lfAlR4oEdHTjw6oWWQa50doEvfDfrUHGACnXGLVbeMSPWvMquWCxr1GREfF6fS3hDCw8DpyDApZGNj9ZPsZF4Q3Tzjw1kvOqiTJMcxR4xMBamC50efbMqL7rhwl8Ya0Y5kEOrwIpmZLYUGJZpsqDPi3pQlUFZnXdk6uJ+P5vFbzm9sVc5wrXUg1UxMMA7rZcM0Zm7dxjQ== vysaghkrishnan4u@gmail.com"
}
