require 'date'
require 'httparty'
require 'timecop'

dawn_of_time = DateTime.parse '2016-01-01'
today = DateTime.now

while today > dawn_of_time do
  Timecop.freeze today do
    d = DateTime.now.strftime '%Y-%m-%d'
    slug = HTTParty.get('http://loripsum.net/api/1/short/plaintext').downcase.gsub(/[^a-z0-9\s]/i, '').split(' ')[10..13].join('-')
    filename = "#{d}-#{slug}"

    File.open "blog/_posts/#{filename}.md", 'w' do |f|
      2.times do
        f.write "---\n"
      end
      f.write HTTParty.get('http://loripsum.net/api/plaintext/10')
    end

    today -= 10
  end
end
