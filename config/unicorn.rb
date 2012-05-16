worker_processes 3 # amount of unicorn workers to spin up
timeout 30         # restarts workers that hang for 30 seconds

# spawn resque worker if it doesn't exist already
# @resque_pid = nil
# before_fork do |server, worker|
#   @resque_pid ||= spawn("QUEUE=* bundle exec rake resque:work")
# end