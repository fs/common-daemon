LOG = 'daemons.log'

while true do

  File.open(LOG, 'a') do |file|
   file.write Time.now.to_s + "\n"
   file.close
  end

  sleep(60)
end
