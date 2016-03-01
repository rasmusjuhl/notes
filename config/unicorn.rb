root = "/home/deploy/rails/current"
working_directory root
pid "/var/run/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/var/run/unicorn.sock"
worker_processes 2
timeout 30
