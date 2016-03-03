root = "/home/deploy/rails/current"
working_directory root
pid "/tmp/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.sock"
worker_processes 2
timeout 30
